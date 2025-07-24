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
%"struct.faiss::(anonymous namespace)::SemiSortedArray" = type <{ ptr, i32, [4 x i8], %"class.std::vector.44", i32, i32, i32, [4 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #31
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %29
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #31
  br label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit

_ZN5faiss19MultiIndexQuantizerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %29
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #31
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
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer3addElPKf, ptr noundef nonnull @.str.6, i32 noundef 972)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %5) #20
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
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
  br i1 %.not, label %39, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !45
  store i8 0, ptr %18, align 8, !tbaa !44
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = load i64, ptr %19, align 8, !tbaa !45
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  %26 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 888)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %114 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn27 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %113

39:                                               ; preds = %7
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i64 %3, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %45, align 8, !tbaa !45
  store i8 0, ptr %44, align 8, !tbaa !44
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %48, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !42
  %50 = load i64, ptr %45, align 8, !tbaa !45
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %52 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 892)
          to label %53 unwind label %56

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %114 unwind label %54

54:                                               ; preds = %43, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %13, align 8, !tbaa !42
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %58
  %61 = load i64, ptr %45, align 8, !tbaa !45
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !44
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %113

65:                                               ; preds = %41
  %66 = load i32, ptr @_ZN5faiss31multi_index_quantizer_search_bsE, align 4, !tbaa !49
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %1, %67
  br i1 %68, label %.preheader, label %91

.preheader:                                       ; preds = %65
  %69 = icmp sgt i64 %1, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %78
  %.02038 = phi i64 [ 0, %.lr.ph ], [ %73, %78 ]
  %73 = add nsw i64 %.02038, %67
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %73)
  %74 = load i8, ptr %70, align 8, !tbaa !13, !range !20, !noundef !21
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %.02038, i64 noundef %.sroa.speculated, i64 noundef %1)
  br label %78

78:                                               ; preds = %76, %72
  %79 = sub nsw i64 %.sroa.speculated, %.02038
  %80 = load i32, ptr %71, align 8, !tbaa !50
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %.02038, %81
  %83 = getelementptr inbounds float, ptr %2, i64 %82
  %84 = mul nsw i64 %3, %.02038
  %85 = getelementptr inbounds float, ptr %4, i64 %84
  %86 = getelementptr inbounds i64, ptr %5, i64 %84
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %79, ptr noundef %83, i64 noundef %3, ptr noundef %85, ptr noundef %86, ptr noundef null)
  %90 = icmp slt i64 %73, %1
  br i1 %90, label %72, label %.loopexit, !llvm.loop !51

91:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i64, ptr %93, align 8, !tbaa !35
  %95 = mul i64 %94, %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = mul i64 %95, %97
  %99 = icmp ugt i64 %98, 4611686018427387903
  %100 = shl i64 %98, 2
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %101) #33
  store ptr %102, ptr %14, align 8, !tbaa !46
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %92, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %102)
          to label %103 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

103:                                              ; preds = %91
  %104 = icmp eq i64 %3, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %14, ptr nonnull %0, ptr nonnull %10, ptr nonnull %11)
  br label %111

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %102) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %113

107:                                              ; preds = %103
  %108 = icmp sgt i64 %1, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %11)
  br label %111

110:                                              ; preds = %107
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !49
  call void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23(ptr nonnull %15, ptr nonnull poison, ptr %9, ptr nonnull %0, ptr %8, ptr %14, ptr %10, ptr %11) #20
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %111

111:                                              ; preds = %109, %110, %105
  %112 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i34 = icmp eq ptr %112, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35: ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #31
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36: ; preds = %111, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %.loopexit

.loopexit:                                        ; preds = %78, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36, %39
  ret void

113:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %106, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn27.pn

114:                                              ; preds = %53, %27
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss19MultiIndexQuantizer5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer5resetEv, ptr noundef nonnull @.str.6, i32 noundef 978)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %21 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %19

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %3) #20
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

21:                                               ; preds = %9
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %19
  %22 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.014, ptr align 4 %21, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw float, ptr %.014, i64 %23
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5faiss18PolysemousTrainingD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZN5faiss18PolysemousTrainingD2Ev.exit

_ZN5faiss18PolysemousTrainingD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN5faiss18PolysemousTrainingD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %14, %_ZN5faiss18PolysemousTrainingD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %22, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %30, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #31
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %38
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %46

46:                                               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #31
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %46
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7IndexPQD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss7IndexPQD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #31
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
  %28 = getelementptr inbounds float, ptr %2, i64 %27
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
  br i1 %18, label %41, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !44
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = load i64, ptr %21, align 8, !tbaa !45
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %28 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 158)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %299 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %298

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %43 = load i8, ptr %42, align 1, !tbaa !32, !range !20, !noundef !21
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !45
  store i8 0, ptr %46, align 8, !tbaa !44
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #20
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119: ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = load i64, ptr %47, align 8, !tbaa !45
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #20
  %54 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 159)
          to label %55 unwind label %58

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %299 unwind label %56

56:                                               ; preds = %45, %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn100 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %60
  %63 = load i64, ptr %47, align 8, !tbaa !45
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %60
  %65 = load i64, ptr %46, align 8, !tbaa !44
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %298

67:                                               ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %120, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss18SearchParametersPQE, i64 0) #20
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %71, label %93

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %73, align 8, !tbaa !45
  store i8 0, ptr %72, align 8, !tbaa !44
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #20
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %76, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123: ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !42
  %78 = load i64, ptr %73, align 8, !tbaa !45
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %77, i64 noundef %78, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #20
  %80 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 166)
          to label %81 unwind label %84

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %299 unwind label %82

82:                                               ; preds = %71, %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %80) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn103 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %86
  %89 = load i64, ptr %73, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %86
  %91 = load i64, ptr %72, align 8, !tbaa !44
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %298

93:                                               ; preds = %69
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %.not105 = icmp eq ptr %95, null
  br i1 %.not105, label %118, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %98, align 8, !tbaa !45
  store i8 0, ptr %97, align 8, !tbaa !44
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #20
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %101, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127: ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !42
  %103 = load i64, ptr %98, align 8, !tbaa !45
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %102, i64 noundef %103, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #20
  %105 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 167)
          to label %106 unwind label %109

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %299 unwind label %107

107:                                              ; preds = %96, %106
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %105) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pn115 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  %112 = load ptr, ptr %11, align 8, !tbaa !42
  %113 = icmp eq ptr %112, %97
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %111
  %114 = load i64, ptr %98, align 8, !tbaa !45
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %111
  %116 = load i64, ptr %97, align 8, !tbaa !44
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %298

118:                                              ; preds = %93
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %120

120:                                              ; preds = %118, %67
  %.094.in = phi ptr [ %119, %118 ], [ %68, %67 ]
  %.093 = phi ptr [ %70, %118 ], [ null, %67 ]
  %.094 = load i32, ptr %.094.in, align 8, !tbaa !75
  %121 = icmp eq i32 %.094, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !76
  %125 = icmp eq i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %125, label %129, label %135

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store i64 %1, ptr %12, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %130, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %131, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %132, align 8, !tbaa !81
  %133 = load ptr, ptr %127, align 8, !tbaa !57
  %134 = load i64, ptr %128, align 8, !tbaa !33
  call void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %126, ptr noundef %2, i64 noundef %1, ptr noundef %133, i64 noundef %134, ptr noundef nonnull %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %141

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  store i64 %1, ptr %13, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %136, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %137, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %138, align 8, !tbaa !86
  %139 = load ptr, ptr %127, align 8, !tbaa !57
  %140 = load i64, ptr %128, align 8, !tbaa !33
  call void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %126, ptr noundef %2, i64 noundef %1, ptr noundef %139, i64 noundef %140, ptr noundef nonnull %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %141

141:                                              ; preds = %135, %129
  %142 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %143 = add i64 %142, %1
  store i64 %143, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = mul nsw i64 %145, %1
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %148 = add i64 %147, %146
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  br label %297

149:                                              ; preds = %120
  %150 = icmp eq i32 %.094, 5
  %151 = and i32 %.094, -2
  %or.cond = icmp eq i32 %151, 4
  br i1 %or.cond, label %152, label %182

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !76
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %157, ptr %14, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %158, align 8, !tbaa !45
  store i8 0, ptr %157, align 8, !tbaa !44
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #20
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %161, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131 unwind label %167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131: ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !42
  %163 = load i64, ptr %158, align 8, !tbaa !45
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %162, i64 noundef %163, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #20
  %165 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 188)
          to label %166 unwind label %169

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %299 unwind label %167

167:                                              ; preds = %156, %166
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %165) #20
  br label %171

171:                                              ; preds = %169, %167
  %.pn112 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  %172 = load ptr, ptr %14, align 8, !tbaa !42
  %173 = icmp eq ptr %172, %157
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %171
  %174 = load i64, ptr %158, align 8, !tbaa !45
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %171
  %176 = load i64, ptr %157, align 8, !tbaa !44
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %298

178:                                              ; preds = %152
  %.not114 = icmp eq ptr %.093, null
  %179 = getelementptr inbounds nuw i8, ptr %.093, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.in = select i1 %.not114, ptr %180, ptr %179
  %181 = load i32, ptr %.in, align 4, !tbaa !49
  tail call void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %181, i1 noundef zeroext %150)
  br label %297

182:                                              ; preds = %149
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = load i64, ptr %184, align 8, !tbaa !90
  %186 = mul i64 %185, %1
  %187 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %186) #33
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %189 = load i8, ptr %188, align 4, !tbaa !91, !range !20, !noundef !21
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %182
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %183, ptr noundef %2, ptr noundef nonnull %187, i64 noundef %1)
          to label %.loopexit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !50
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = load i64, ptr %198, align 8, !tbaa !92
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %201 = load i64, ptr %200, align 8, !tbaa !93
  %202 = mul i64 %201, %199
  %203 = icmp eq i64 %202, %197
  br i1 %203, label %226, label %204

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %205, ptr %15, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %206, align 8, !tbaa !45
  store i8 0, ptr %205, align 8, !tbaa !44
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #20
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %209, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135 unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135: ; preds = %204
  %210 = load ptr, ptr %15, align 8, !tbaa !42
  %211 = load i64, ptr %206, align 8, !tbaa !45
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %210, i64 noundef %211, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #20
  %213 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 207)
          to label %214 unwind label %217

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %299 unwind label %215

215:                                              ; preds = %204, %214
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %213) #20
  br label %219

219:                                              ; preds = %217, %215
  %.pn106 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ]
  %220 = load ptr, ptr %15, align 8, !tbaa !42
  %221 = icmp eq ptr %220, %205
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %219
  %222 = load i64, ptr %206, align 8, !tbaa !45
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %219
  %224 = load i64, ptr %205, align 8, !tbaa !44
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

226:                                              ; preds = %194
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %187, i8 0, i64 %186, i1 false)
  %.not162 = icmp ne i64 %1, 0
  %227 = icmp sgt i32 %196, 0
  %or.cond170 = and i1 %.not162, %227
  br i1 %or.cond170, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %226
  %wide.trip.count = zext nneg i32 %196 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.092158.us = phi i64 [ %246, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %228 = mul i64 %.092158.us, %197
  %229 = getelementptr inbounds nuw float, ptr %2, i64 %228
  %230 = mul i64 %.092158.us, %185
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 %230
  br label %232

232:                                              ; preds = %.lr.ph.us, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %245 ]
  %233 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv
  %234 = load float, ptr %233, align 4, !tbaa !94
  %235 = fcmp ogt float %234, 0.000000e+00
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = trunc i64 %indvars.iv to i8
  %238 = and i8 %237, 7
  %239 = shl nuw i8 1, %238
  %240 = lshr i64 %indvars.iv, 3
  %241 = and i64 %240, 536870911
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !44
  %244 = or i8 %243, %239
  store i8 %244, ptr %242, align 1, !tbaa !44
  br label %245

245:                                              ; preds = %236, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %232, !llvm.loop !95

._crit_edge.us:                                   ; preds = %245
  %246 = add nuw i64 %.092158.us, 1
  %exitcond165.not = icmp eq i64 %246, %1
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge.us, %226, %191
  %247 = icmp eq i32 %.094, 3
  br i1 %247, label %248, label %259

248:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  store i64 %1, ptr %16, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %249, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %250, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %4, ptr %251, align 8, !tbaa !81
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !33
  invoke void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %183, ptr noundef nonnull %187, i64 noundef %1, ptr noundef %253, i64 noundef %255, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %256 unwind label %257

256:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

259:                                              ; preds = %.loopexit
  %260 = mul nsw i64 %3, %1
  %261 = icmp ugt i64 %260, 4611686018427387903
  %262 = shl nuw i64 %260, 2
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #33
          to label %265 unwind label %275

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store i64 %1, ptr %17, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %266, align 8, !tbaa !101
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %267, align 8, !tbaa !102
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %264, ptr %268, align 8, !tbaa !103
  switch i32 %.094, label %284 [
    i32 1, label %269
    i32 2, label %278
  ]

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !33
  %274 = load i64, ptr %184, align 8, !tbaa !90
  invoke void @_ZN5faiss15hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi17ApproxTopK_mode_t(ptr noundef nonnull %17, ptr noundef nonnull %187, ptr noundef %271, i64 noundef %273, i64 noundef %274, i32 noundef 1, i32 noundef 0)
          to label %284 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

275:                                              ; preds = %259
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %278, %269
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @_ZdaPv(ptr noundef nonnull %264) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !33
  %283 = load i64, ptr %184, align 8, !tbaa !90
  invoke void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef nonnull %17, ptr noundef nonnull %187, ptr noundef %280, i64 noundef %282, i64 noundef %283, i32 noundef 1)
          to label %284 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

284:                                              ; preds = %265, %278, %269
  %285 = icmp sgt i64 %260, 0
  br i1 %285, label %.lr.ph, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141: ; preds = %.lr.ph, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @_ZdaPv(ptr noundef nonnull %264) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.lr.ph:                                           ; preds = %284, %.lr.ph
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph ], [ 0, %284 ]
  %286 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv166
  %287 = load i32, ptr %286, align 4, !tbaa !49
  %288 = sitofp i32 %287 to float
  %289 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv166
  store float %288, ptr %289, align 4, !tbaa !94
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %260
  br i1 %exitcond169.not, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141, label %.lr.ph, !llvm.loop !104

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141, %256
  %290 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %291 = add i64 %290, %1
  store i64 %291, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !33
  %294 = mul nsw i64 %293, %1
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %296 = add i64 %295, %294
  store i64 %296, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  call void @_ZdaPv(ptr noundef nonnull %187) #31
  br label %297

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145: ; preds = %275, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %192
  %.pn110 = phi { ptr, i32 } [ %258, %257 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %193, %192 ], [ %277, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ], [ %276, %275 ]
  call void @_ZdaPv(ptr noundef nonnull %187) #31
  br label %298

297:                                              ; preds = %178, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %141
  ret void

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn110, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn115.pn.pn

299:                                              ; preds = %214, %166, %106, %81, %55, %29
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
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !tbaa !109
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
  store ptr %12, ptr %11, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = load i64, ptr %14, align 8, !tbaa !112
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
  store ptr %12, ptr %11, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !tbaa !112
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
  store ptr %12, ptr %11, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !112
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
  %.pre.i19 = load ptr, ptr %11, align 8, !tbaa !110
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split, %32, %24, %16
  %.sink = phi ptr [ %12, %16 ], [ %12, %24 ], [ %12, %32 ], [ %.pre.i19, %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split ]
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
  store i32 %48, ptr %49, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %.sink, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = load ptr, ptr %50, align 8, !tbaa !7
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = mul i64 %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !112
  %63 = mul i64 %60, %62
  %64 = icmp eq i64 %57, %63
  %spec.select.i20 = select i1 %64, ptr %53, ptr null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select.i20, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %66, align 8, !tbaa !41
  ret ptr %4

.body.sink.split:                                 ; preds = %37, %29, %21
  %.sink51 = phi ptr [ %23, %21 ], [ %31, %29 ], [ %39, %37 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %38, %37 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.sink51 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink51, i64 noundef %71) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %37, %29, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %38, %37 ], [ %.pn.ph, %.body.sink.split ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20MultiIndexQuantizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #31
  br label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit

_ZN5faiss19MultiIndexQuantizerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %37
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20MultiIndexQuantizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss20MultiIndexQuantizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #31
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
  %22 = load ptr, ptr %17, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = load i64, ptr %18, align 8, !tbaa !35
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !52
  %28 = mul i64 %26, %27
  %29 = load ptr, ptr %19, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %28
  %31 = load ptr, ptr %24, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %25, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i64, ptr %10, align 8, !tbaa !34
  %35 = icmp ugt i64 %34, %indvars.iv.next
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !120
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
  br i1 %.not, label %43, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !45
  store i8 0, ptr %22, align 8, !tbaa !44
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = load i64, ptr %23, align 8, !tbaa !45
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  %30 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 1032)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %214 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn64 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !45
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !44
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %213

43:                                               ; preds = %7
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %200, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %47, i64 %3)
  %48 = trunc i64 %.sroa.speculated to i32
  store i32 %48, ptr %13, align 4, !tbaa !49
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %49, label %71

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %50, ptr %14, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %51, align 8, !tbaa !45
  store i8 0, ptr %50, align 8, !tbaa !44
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31) #20
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67: ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !42
  %56 = load i64, ptr %51, align 8, !tbaa !45
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31) #20
  %58 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 1039)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %214 unwind label %60

60:                                               ; preds = %49, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #20
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %65 = load ptr, ptr %14, align 8, !tbaa !42
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %64
  %67 = load i64, ptr %51, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %64
  %69 = load i64, ptr %50, align 8, !tbaa !44
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %212

71:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !34
  store i64 %73, ptr %15, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 %47, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  %sext = shl i64 %.sroa.speculated, 32
  %76 = ashr exact i64 %sext, 32
  %77 = mul i64 %76, %1
  %78 = mul i64 %77, %73
  %79 = icmp ugt i64 %78, 1152921504606846975
  br i1 %79, label %80, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

80:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %80
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %71
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %81

81:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %82 = shl nuw nsw i64 %78, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #33
          to label %.noexc71 unwind label %131

.noexc71:                                         ; preds = %81
  store ptr %83, ptr %17, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !123
  store i64 0, ptr %83, align 8, !tbaa !41
  %86 = getelementptr i8, ptr %83, i64 8
  %87 = add nsw i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %89 = add nsw i64 %82, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %89, i1 false), !tbaa !41
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %87, 3
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i
  br label %91

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %100

91:                                               ; preds = %.noexc71, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %90, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %86, %.noexc71 ]
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %92, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %93 = shl nuw nsw i64 %78, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #33
          to label %.noexc76 unwind label %133

.noexc76:                                         ; preds = %91
  store ptr %94, ptr %18, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %78
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !12
  store float 0.000000e+00, ptr %94, align 4, !tbaa !94
  %97 = getelementptr i8, ptr %94, i64 4
  br i1 %88, label %100, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc76
  %98 = add nsw i64 %93, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %98, i1 false), !tbaa !94
  %.idx.i.i.i.i.i.i.i73 = shl nuw nsw i64 %87, 2
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i73
  br label %100

100:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc76, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %101 = phi ptr [ %84, %.noexc76 ], [ %84, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %102 = phi ptr [ %95, %.noexc76 ], [ %95, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %103 = phi ptr [ %94, %.noexc76 ], [ %94, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i74 = phi ptr [ %97, %.noexc76 ], [ %99, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i74, ptr %104, align 8, !tbaa !114
  %105 = mul nsw i64 %75, %1
  %106 = icmp ugt i64 %105, 2305843009213693951
  br i1 %106, label %107, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77

107:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc83 unwind label %135

.noexc83:                                         ; preds = %107
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77: ; preds = %100
  %.not.i.i.i.i78 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77
  %109 = shl nuw nsw i64 %105, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #33
          to label %.noexc84 unwind label %135

.noexc84:                                         ; preds = %108
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %105
  store float 0.000000e+00, ptr %110, align 4, !tbaa !94
  %112 = icmp eq i64 %105, 1
  br i1 %112, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79: ; preds = %.noexc84
  %113 = getelementptr i8, ptr %110, i64 4
  %114 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %114, i1 false), !tbaa !94
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79, %.noexc84, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77
  %.sroa.11.0 = phi ptr [ %111, %.noexc84 ], [ %111, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77 ]
  %.sroa.095.0 = phi ptr [ %110, %.noexc84 ], [ %110, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77 ]
  %115 = icmp sgt i64 %73, 0
  br i1 %115, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85
  %116 = shl i64 %75, 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = icmp sgt i64 %1, 0
  %sext133 = shl i64 %.sroa.speculated, 32
  %120 = ashr exact i64 %sext133, 32
  %factor.op.mul = mul i64 %1, %120
  br label %137

._crit_edge113.loopexit:                          ; preds = %154
  %.pre = load i64, ptr %9, align 8, !tbaa !41
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge113.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85
  %121 = phi i64 [ %155, %._crit_edge113.loopexit ], [ %73, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85 ]
  %122 = phi i64 [ %.pre, %._crit_edge113.loopexit ], [ %3, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85 ]
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %.preheader107, label %178

.preheader107:                                    ; preds = %._crit_edge113
  %124 = icmp sgt i64 %1, 0
  br i1 %124, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader107
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %10, align 8, !tbaa !46
  %129 = load ptr, ptr %11, align 8, !tbaa !47
  %130 = icmp sgt i64 %121, 0
  br label %.preheader

131:                                              ; preds = %81, %80
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

133:                                              ; preds = %91
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

135:                                              ; preds = %108, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

137:                                              ; preds = %.lr.ph112, %154
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %154 ]
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %138 = mul nsw i64 %indvars.iv123, %75
  %139 = getelementptr inbounds float, ptr %2, i64 %138
  %140 = load i32, ptr %117, align 8, !tbaa !50
  %141 = sext i32 %140 to i64
  br label %151

._crit_edge:                                      ; preds = %151, %137
  %142 = load ptr, ptr %118, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv123
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %.reass = mul i64 %factor.op.mul, %indvars.iv123
  %145 = getelementptr inbounds nuw float, ptr %103, i64 %.reass
  %146 = load ptr, ptr %17, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %.reass
  %148 = load ptr, ptr %144, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(36) %144, i64 noundef %1, ptr noundef %.sroa.095.0, i64 noundef %120, ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef null)
          to label %154 unwind label %157

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.051109 = phi ptr [ %139, %.lr.ph ], [ %152, %151 ]
  %.052108 = phi ptr [ %.sroa.095.0, %.lr.ph ], [ %153, %151 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.052108, ptr align 4 %.051109, i64 %116, i1 false)
  %152 = getelementptr inbounds float, ptr %.051109, i64 %141
  %153 = getelementptr inbounds float, ptr %.052108, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !125

154:                                              ; preds = %._crit_edge
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %155 = load i64, ptr %15, align 8, !tbaa !41
  %156 = icmp sgt i64 %155, %indvars.iv.next124
  br i1 %156, label %137, label %._crit_edge113.loopexit, !llvm.loop !126

157:                                              ; preds = %._crit_edge
  %158 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = ptrtoint ptr %.sroa.11.0 to i64
  %161 = ptrtoint ptr %.sroa.095.0 to i64
  %162 = sub i64 %160, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %162) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge118
  %indvars.iv130 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next131, %._crit_edge118 ]
  br i1 %130, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %163 = load i64, ptr %127, align 8, !tbaa !53
  br label %167

._crit_edge118:                                   ; preds = %167, %.preheader
  %.048.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %174, %167 ]
  %.047.lcssa = phi i64 [ 0, %.preheader ], [ %177, %167 ]
  %164 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv130
  store float %.048.lcssa, ptr %164, align 4, !tbaa !94
  %165 = getelementptr inbounds nuw i64, ptr %129, i64 %indvars.iv130
  store i64 %.047.lcssa, ptr %165, align 8, !tbaa !41
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %166 = icmp sgt i64 %1, %indvars.iv.next131
  br i1 %166, label %.preheader, label %.loopexit, !llvm.loop !127

167:                                              ; preds = %.lr.ph117, %167
  %indvars.iv126 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next127, %167 ]
  %.047115 = phi i64 [ 0, %.lr.ph117 ], [ %177, %167 ]
  %.048114 = phi float [ 0.000000e+00, %.lr.ph117 ], [ %174, %167 ]
  %168 = mul nuw nsw i64 %indvars.iv126, %1
  %169 = add nuw nsw i64 %168, %indvars.iv130
  %170 = getelementptr inbounds nuw float, ptr %125, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !94
  %172 = getelementptr inbounds nuw i64, ptr %126, i64 %169
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = fadd float %.048114, %171
  %175 = mul i64 %163, %indvars.iv126
  %176 = shl i64 %173, %175
  %177 = or i64 %176, %.047115
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %121
  br i1 %exitcond129.not, label %._crit_edge118, label %167, !llvm.loop !128

178:                                              ; preds = %._crit_edge113
  %179 = icmp sgt i64 %1, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13, ptr nonnull %8, ptr nonnull %11, ptr nonnull %18, ptr nonnull %10, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit

181:                                              ; preds = %178
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %19, align 4, !tbaa !49
  call void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %19, ptr nonnull poison, ptr %9, ptr nonnull %0, ptr %13, ptr %8, ptr %11, ptr %18, ptr %10, ptr %17, ptr %16, ptr %15) #20
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge118, %.preheader107, %180, %181
  %.not.i.i.i86 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %182

182:                                              ; preds = %.loopexit
  %183 = ptrtoint ptr %.sroa.11.0 to i64
  %184 = ptrtoint ptr %.sroa.095.0 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %185) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %.loopexit, %182
  %186 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i88 = icmp eq ptr %186, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %193 = load ptr, ptr %17, align 8, !tbaa !121
  %.not.i.i.i90 = icmp eq ptr %193, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !123
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %200

200:                                              ; preds = %43, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %159, %157, %135
  %.pn59 = phi { ptr, i32 } [ %136, %135 ], [ %158, %157 ], [ %158, %159 ]
  %201 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i91 = icmp eq ptr %201, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIfSaIfEED2Ev.exit92, label %202

202:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %203 = ptrtoint ptr %102 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %205) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

_ZNSt6vectorIfSaIfEED2Ev.exit92:                  ; preds = %202, %_ZNSt6vectorIfSaIfEED2Ev.exit, %133
  %206 = phi ptr [ %84, %133 ], [ %101, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %101, %202 ]
  %.pn59.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn59, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn59, %202 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %207 = load ptr, ptr %17, align 8, !tbaa !121
  %.not.i.i.i93 = icmp eq ptr %207, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIlSaIlEED2Ev.exit94, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit92
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %211) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

_ZNSt6vectorIlSaIlEED2Ev.exit94:                  ; preds = %208, %_ZNSt6vectorIfSaIfEED2Ev.exit92, %131
  %.pn59.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn59.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit92 ], [ %.pn59.pn, %208 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %212

212:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %213

213:                                              ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59.pn.pn.pn, %212 ]
  resume { ptr, i32 } %.pn64.pn

214:                                              ; preds = %59, %31
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
  store i32 %15, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %18, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !105
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #34
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
  store i32 %15, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %17, align 8, !tbaa !130
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
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !133
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
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !109
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
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %29

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %16 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %56 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !112
  %.not23 = icmp eq i64 %33, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %38 = mul i64 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = mul i64 %37, %1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.011.lcssa = phi float [ 0.000000e+00, %29 ], [ %54, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !135
  ret float %.011.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01121 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.01220 = phi ptr [ %6, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.sroa.0.019 = phi ptr [ %39, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %.sroa.017.018 = phi ptr [ %41, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 1
  %46 = load i8, ptr %.sroa.017.018, align 1, !tbaa !44
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 1
  %49 = load i8, ptr %.sroa.0.019, align 1, !tbaa !44
  %50 = zext i8 %49 to i64
  %51 = getelementptr float, ptr %.01220, i64 %47
  %.idx = shl nuw nsw i64 %50, 10
  %52 = getelementptr i8, ptr %51, i64 %.idx
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = fadd float %.01121, %53
  %55 = getelementptr inbounds nuw i8, ptr %.01220, i64 262144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

56:                                               ; preds = %17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !135
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !137
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
  %20 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !94
  %22 = fadd float %.01115.i.i, %21
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %14
  %24 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit: ; preds = %.lr.ph.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !94
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !94
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !114
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !94
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !94
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !139
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !141
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
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %29

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %16 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %56 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !112
  %.not23 = icmp eq i64 %33, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %38 = mul i64 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = mul i64 %37, %1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.011.lcssa = phi float [ 0.000000e+00, %29 ], [ %54, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !143
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !143
  ret float %.011.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01121 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.01220 = phi ptr [ %6, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.sroa.0.019 = phi ptr [ %39, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %.sroa.017.018 = phi ptr [ %41, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 2
  %46 = load i16, ptr %.sroa.017.018, align 2, !tbaa !144
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 2
  %49 = load i16, ptr %.sroa.0.019, align 2, !tbaa !144
  %50 = zext i16 %49 to i64
  %51 = getelementptr float, ptr %.01220, i64 %47
  %.idx = shl nuw nsw i64 %50, 18
  %52 = getelementptr i8, ptr %51, i64 %.idx
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = fadd float %.01121, %53
  %55 = getelementptr inbounds nuw i8, ptr %.01220, i64 17179869184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

56:                                               ; preds = %17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !137
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
  %18 = load i16, ptr %.sroa.0.013.i.i, align 2, !tbaa !144
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !94
  %22 = fadd float %.01115.i.i, %21
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %14
  %24 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit: ; preds = %.lr.ph.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !148
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !150
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
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %29

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %16 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %133 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !137
  %34 = trunc i64 %33 to i32
  %35 = and i64 %33, 4294967295
  %notmask.i = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !112
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %43 = mul i64 %42, %2
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = mul i64 %42, %1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = trunc i64 %33 to i8
  %48 = shl i64 %33, 1
  %49 = and i64 %48, 4294967294
  %50 = shl nuw i64 1, %49
  br label %54

._crit_edge:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31, %29
  %.011.lcssa = phi float [ 0.000000e+00, %29 ], [ %131, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !152
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !152
  ret float %.011.lcssa

54:                                               ; preds = %.lr.ph, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.01152 = phi float [ 0.000000e+00, %.lr.ph ], [ %131, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.01251 = phi ptr [ %6, %.lr.ph ], [ %132, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.0.050 = phi ptr [ %44, %.lr.ph ], [ %.sroa.0.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.7.049 = phi i8 [ 0, %.lr.ph ], [ %.sroa.7.1, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.16.048 = phi i8 [ 0, %.lr.ph ], [ %.sroa.16.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.736.047 = phi i8 [ 0, %.lr.ph ], [ %.sroa.736.1, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.034.046 = phi ptr [ %46, %.lr.ph ], [ %.sroa.034.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.15.045 = phi i8 [ 0, %.lr.ph ], [ %.sroa.15.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %55 = icmp eq i8 %.sroa.736.047, 0
  br i1 %55, label %56, label %._crit_edge16.i

56:                                               ; preds = %54
  %57 = load i8, ptr %.sroa.034.046, align 1, !tbaa !44
  br label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %54, %56
  %.sroa.16.1 = phi i8 [ %57, %56 ], [ %.sroa.16.048, %54 ]
  %58 = zext i8 %.sroa.16.1 to i32
  %59 = zext i8 %.sroa.736.047 to i32
  %60 = lshr i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = add i32 %59, %34
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %88

64:                                               ; preds = %._crit_edge16.i
  %65 = sub nsw i32 8, %59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.034.046, i64 1
  %68 = add nsw i32 %62, -8
  %69 = lshr i32 %68, 3
  %70 = icmp samesign ugt i32 %62, 15
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %scevgep = getelementptr i8, ptr %.sroa.034.046, i64 2
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr i8, ptr %scevgep, i64 %71
  %scevgep61 = getelementptr i8, ptr %72, i64 -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %64
  %.sroa.034.1 = phi ptr [ %67, %64 ], [ %scevgep61, %._crit_edge.i.loopexit ]
  %.09.lcssa.i = phi i64 [ %61, %64 ], [ %80, %._crit_edge.i.loopexit ]
  %.08.lcssa.i = phi i64 [ %66, %64 ], [ %81, %._crit_edge.i.loopexit ]
  %73 = add i8 %.sroa.736.047, %47
  %74 = and i8 %73, 7
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, label %83

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.013.i = phi i32 [ %82, %.lr.ph.i ], [ 0, %64 ]
  %.0812.i = phi i64 [ %81, %.lr.ph.i ], [ %66, %64 ]
  %.0911.i = phi i64 [ %80, %.lr.ph.i ], [ %61, %64 ]
  %75 = phi ptr [ %76, %.lr.ph.i ], [ %67, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %75, align 1, !tbaa !44
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, %.0812.i
  %80 = or i64 %79, %.0911.i
  %81 = add nsw i64 %.0812.i, 8
  %82 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %82, %69
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !153

83:                                               ; preds = %._crit_edge.i
  %84 = load i8, ptr %.sroa.034.1, align 1, !tbaa !44
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, %.08.lcssa.i
  %87 = or i64 %86, %.09.lcssa.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

88:                                               ; preds = %._crit_edge16.i
  %89 = trunc i32 %62 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

_ZN5faiss16PQDecoderGeneric6decodeEv.exit:        ; preds = %._crit_edge.i, %83, %88
  %.sroa.034.2 = phi ptr [ %.sroa.034.1, %._crit_edge.i ], [ %.sroa.034.1, %83 ], [ %.sroa.034.046, %88 ]
  %.sroa.736.1 = phi i8 [ 0, %._crit_edge.i ], [ %74, %83 ], [ %89, %88 ]
  %.sroa.16.2 = phi i8 [ %.sroa.16.1, %._crit_edge.i ], [ %84, %83 ], [ %.sroa.16.1, %88 ]
  %.2.i = phi i64 [ %.09.lcssa.i, %._crit_edge.i ], [ %87, %83 ], [ %61, %88 ]
  %90 = and i64 %.2.i, %36
  %91 = icmp eq i8 %.sroa.7.049, 0
  br i1 %91, label %92, label %._crit_edge16.i18

92:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit
  %93 = load i8, ptr %.sroa.0.050, align 1, !tbaa !44
  br label %._crit_edge16.i18

._crit_edge16.i18:                                ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, %92
  %.sroa.15.1 = phi i8 [ %93, %92 ], [ %.sroa.15.045, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit ]
  %94 = zext i8 %.sroa.15.1 to i32
  %95 = zext i8 %.sroa.7.049 to i32
  %96 = lshr i32 %94, %95
  %97 = zext nneg i32 %96 to i64
  %98 = add i32 %95, %34
  %99 = icmp sgt i32 %98, 7
  br i1 %99, label %100, label %124

100:                                              ; preds = %._crit_edge16.i18
  %101 = sub nsw i32 8, %95
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 1
  %104 = add nsw i32 %98, -8
  %105 = lshr i32 %104, 3
  %106 = icmp samesign ugt i32 %98, 15
  br i1 %106, label %.lr.ph.i26, label %._crit_edge.i22

._crit_edge.i22.loopexit:                         ; preds = %.lr.ph.i26
  %scevgep62 = getelementptr i8, ptr %.sroa.0.050, i64 2
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr i8, ptr %scevgep62, i64 %107
  %scevgep63 = getelementptr i8, ptr %108, i64 -1
  br label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %._crit_edge.i22.loopexit, %100
  %.sroa.0.1 = phi ptr [ %103, %100 ], [ %scevgep63, %._crit_edge.i22.loopexit ]
  %.09.lcssa.i23 = phi i64 [ %97, %100 ], [ %116, %._crit_edge.i22.loopexit ]
  %.08.lcssa.i24 = phi i64 [ %102, %100 ], [ %117, %._crit_edge.i22.loopexit ]
  %109 = add i8 %.sroa.7.049, %47
  %110 = and i8 %109, 7
  %.not.i25 = icmp eq i8 %110, 0
  br i1 %.not.i25, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31, label %119

.lr.ph.i26:                                       ; preds = %100, %.lr.ph.i26
  %.013.i27 = phi i32 [ %118, %.lr.ph.i26 ], [ 0, %100 ]
  %.0812.i28 = phi i64 [ %117, %.lr.ph.i26 ], [ %102, %100 ]
  %.0911.i29 = phi i64 [ %116, %.lr.ph.i26 ], [ %97, %100 ]
  %111 = phi ptr [ %112, %.lr.ph.i26 ], [ %103, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %111, align 1, !tbaa !44
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, %.0812.i28
  %116 = or i64 %115, %.0911.i29
  %117 = add nsw i64 %.0812.i28, 8
  %118 = add nuw nsw i32 %.013.i27, 1
  %exitcond.not.i30 = icmp eq i32 %118, %105
  br i1 %exitcond.not.i30, label %._crit_edge.i22.loopexit, label %.lr.ph.i26, !llvm.loop !153

119:                                              ; preds = %._crit_edge.i22
  %120 = load i8, ptr %.sroa.0.1, align 1, !tbaa !44
  %121 = zext i8 %120 to i64
  %122 = shl i64 %121, %.08.lcssa.i24
  %123 = or i64 %122, %.09.lcssa.i23
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31

124:                                              ; preds = %._crit_edge16.i18
  %125 = trunc i32 %98 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31

_ZN5faiss16PQDecoderGeneric6decodeEv.exit31:      ; preds = %._crit_edge.i22, %119, %124
  %.sroa.15.2 = phi i8 [ %.sroa.15.1, %._crit_edge.i22 ], [ %120, %119 ], [ %.sroa.15.1, %124 ]
  %.sroa.7.1 = phi i8 [ 0, %._crit_edge.i22 ], [ %110, %119 ], [ %125, %124 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %._crit_edge.i22 ], [ %.sroa.0.1, %119 ], [ %.sroa.0.050, %124 ]
  %.2.i21 = phi i64 [ %.09.lcssa.i23, %._crit_edge.i22 ], [ %123, %119 ], [ %97, %124 ]
  %126 = and i64 %.2.i21, %36
  %127 = shl i64 %126, %35
  %128 = getelementptr float, ptr %.01251, i64 %90
  %129 = getelementptr float, ptr %128, i64 %127
  %130 = load float, ptr %129, align 4, !tbaa !94
  %131 = fadd float %.01152, %130
  %132 = getelementptr inbounds nuw float, ptr %.01251, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !154

133:                                              ; preds = %17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !137
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
  %scevgep.i.i = getelementptr i8, ptr %.sroa.0.019.i.i, i64 2
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr i8, ptr %scevgep.i.i, i64 %37
  %scevgep26.i.i = getelementptr i8, ptr %38, i64 -1
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
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

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
  %57 = getelementptr inbounds nuw float, ptr %.01220.i.i, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = fadd float %.01121.i.i, %58
  %60 = getelementptr inbounds nuw float, ptr %.01220.i.i, i64 %16
  %61 = add nuw i64 %.022.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit, label %20, !llvm.loop !155

_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit: ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %59, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

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
  store i8 %22, ptr %14, align 1, !tbaa !156
  %23 = icmp sgt i64 %3, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %15, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %26, align 8, !tbaa !45
  store i8 0, ptr %25, align 8, !tbaa !44
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !42
  %31 = load i64, ptr %26, align 8, !tbaa !45
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %33 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 327)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %139 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %26, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !44
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %138

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %73, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %53, align 8, !tbaa !45
  store i8 0, ptr %52, align 8, !tbaa !44
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #20
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !42
  %58 = load i64, ptr %53, align 8, !tbaa !45
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #20
  %60 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 328)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %139 unwind label %62

62:                                               ; preds = %51, %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #20
  br label %66

66:                                               ; preds = %64, %62
  %.pn14 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !42
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %66
  %69 = load i64, ptr %53, align 8, !tbaa !45
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %66
  %71 = load i64, ptr %52, align 8, !tbaa !44
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %138

73:                                               ; preds = %46
  %74 = icmp eq i32 %6, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !93
  br i1 %74, label %77, label %._crit_edge

77:                                               ; preds = %73
  %.tr = trunc i64 %76 to i32
  %78 = shl i32 %.tr, 3
  %79 = or disjoint i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %73, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load i64, ptr %80, align 8, !tbaa !157
  %82 = mul i64 %81, %1
  %83 = mul i64 %82, %76
  %84 = icmp ugt i64 %83, 4611686018427387903
  %85 = shl i64 %83, 2
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #33
  store ptr %87, ptr %17, align 8, !tbaa !46
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %47, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %87)
          to label %88 unwind label %.thread

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !90
  %91 = mul i64 %90, %1
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #33
          to label %93 unwind label %.thread42

93:                                               ; preds = %88
  store ptr %92, ptr %18, align 8, !tbaa !158
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store i64 0, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #20
  store i32 0, ptr %20, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16, ptr nonnull %9, ptr nonnull %18, ptr nonnull %0, ptr nonnull %17, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %14, ptr nonnull %19, ptr nonnull %13, ptr nonnull %20)
  %94 = load i32, ptr %20, align 4, !tbaa !49
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %122, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %96, ptr %21, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %97, align 8, !tbaa !45
  store i8 0, ptr %96, align 8, !tbaa !44
  %98 = load i64, ptr %89, align 8, !tbaa !90
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %98) #20
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %101, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25 unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25: ; preds = %95
  %102 = load ptr, ptr %21, align 8, !tbaa !42
  %103 = load i64, ptr %97, align 8, !tbaa !45
  %104 = load i64, ptr %89, align 8, !tbaa !90
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %102, i64 noundef %103, ptr noundef nonnull @.str.17, i64 noundef %104) #20
  %106 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 417)
          to label %107 unwind label %112

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %139 unwind label %110

.thread:                                          ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

.thread42:                                        ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

110:                                              ; preds = %95, %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %106) #20
  br label %114

114:                                              ; preds = %112, %110
  %.pn16 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %115 = load ptr, ptr %21, align 8, !tbaa !42
  %116 = icmp eq ptr %115, %96
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %114
  %117 = load i64, ptr %97, align 8, !tbaa !45
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %114
  %119 = load i64, ptr %96, align 8, !tbaa !44
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %121 = load ptr, ptr %18, align 8, !tbaa !158
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %136, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdaPv(ptr noundef nonnull %121) #31
  br label %136

122:                                              ; preds = %93
  %123 = load i64, ptr %9, align 8, !tbaa !41
  %124 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %125 = add i64 %124, %123
  store i64 %125, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = mul nsw i64 %127, %123
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %130 = add i64 %129, %128
  store i64 %130, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %131 = load i64, ptr %19, align 8, !tbaa !41
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 16), align 8, !tbaa !159
  %133 = add i64 %132, %131
  store i64 %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 16), align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %134 = load ptr, ptr %18, align 8, !tbaa !158
  %.not.i29 = icmp eq ptr %134, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %134) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31: ; preds = %122, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %135 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i32 = icmp eq ptr %135, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %135) #31
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  ret void

136:                                              ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pre36.pre = load ptr, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %.not.i33 = icmp eq ptr %.pre36.pre, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34: ; preds = %.thread42, %.thread, %136
  %.pn16.pn.pn40 = phi { ptr, i32 } [ %108, %.thread ], [ %.pn16, %136 ], [ %109, %.thread42 ]
  %137 = phi ptr [ %87, %.thread ], [ %.pre36.pre, %136 ], [ %87, %.thread42 ]
  call void @_ZdaPv(ptr noundef nonnull %137) #31
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35: ; preds = %136, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34
  %.pn16.pn.pn41 = phi { ptr, i32 } [ %.pn16, %136 ], [ %.pn16.pn.pn40, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %138

138:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn41, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn.pn.pn

139:                                              ; preds = %107, %61, %34
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5faiss15hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi17ApproxTopK_mode_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss12IndexPQStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) local_unnamed_addr #18 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %14, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
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
  %27 = load i64, ptr %21, align 8, !tbaa !157
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw float, ptr %24, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !158
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #34
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

declare void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !160 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %12) #19 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %24, label %1173

24:                                               ; preds = %13
  %25 = add nsw i64 %22, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 %25, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 1, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  store i32 0, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store i64 0, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #20
  store i32 0, ptr %20, align 4, !tbaa !49
  %26 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %27 = load i64, ptr %16, align 8, !tbaa !41
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %25)
  store i64 %28, ptr %16, align 8, !tbaa !41
  %29 = load i64, ptr %15, align 8, !tbaa !41
  %.not177 = icmp sgt i64 %29, %28
  br i1 %.not177, label %._crit_edge, label %.lr.ph

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
  %38 = phi i64 [ 0, %.lr.ph ], [ %1088, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.0178 = phi i64 [ %29, %.lr.ph ], [ %1156, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %39 = load ptr, ptr %3, align 8, !tbaa !158
  %40 = load i64, ptr %30, align 8, !tbaa !90
  %41 = mul i64 %40, %.0178
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = load i64, ptr %31, align 8, !tbaa !93
  %45 = mul i64 %44, %.0178
  %46 = load i64, ptr %32, align 8, !tbaa !157
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = load i64, ptr %7, align 8, !tbaa !41
  %51 = mul nsw i64 %50, %.0178
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = getelementptr inbounds float, ptr %53, i64 %51
  %.not154 = icmp eq i64 %50, 0
  br i1 %.not154, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %37, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %57, %.lr.ph46.i.i ], [ 0, %37 ]
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %55, align 4, !tbaa !94
  %56 = getelementptr inbounds nuw i64, ptr %52, i64 %.045.i.i
  store i64 -1, ptr %56, align 8, !tbaa !41
  %57 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %57, %50
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !162

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %37
  %58 = load i8, ptr %9, align 1, !tbaa !156, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  %60 = load i64, ptr %30, align 8, !tbaa !90
  br i1 %59, label %700, label %61

61:                                               ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %62 = trunc i64 %60 to i32
  %63 = load i64, ptr %7, align 8, !tbaa !41
  %64 = load i32, ptr %11, align 4, !tbaa !49
  switch i32 %62, label %616 [
    i32 4, label %65
    i32 8, label %149
    i32 16, label %235
    i32 20, label %311
    i32 32, label %396
    i32 64, label %490
  ]

65:                                               ; preds = %61
  %.val.i = load i32, ptr %42, align 4, !tbaa !49
  %66 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %65
  %67 = load ptr, ptr %34, align 8, !tbaa !57
  %68 = load i64, ptr %31, align 8, !tbaa !93
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %32, align 8, !tbaa !157
  %71 = icmp sgt i32 %69, 0
  %sext38.i.i.i = shl i64 %70, 32
  %72 = ashr exact i64 %sext38.i.i.i, 30
  %73 = getelementptr inbounds i8, ptr %54, i64 -4
  %74 = getelementptr inbounds i8, ptr %52, i64 -8
  %75 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw float, ptr %73, i64 %63
  %sext.i.i.i = shl i64 %60, 32
  %76 = ashr exact i64 %sext.i.i.i, 32
  %wide.trip.count20.i.i.i = and i64 %68, 2147483647
  br i1 %75, label %.lr.ph10.split.us.i.i.i, label %.lr.ph10.split.i.i.i

.lr.ph10.split.us.i.i.i:                          ; preds = %.lr.ph10.i.i.i, %85
  %.0358.us.i.i.i = phi ptr [ %86, %85 ], [ %67, %.lr.ph10.i.i.i ]
  %.0365.us.i.i.i = phi i64 [ %87, %85 ], [ 0, %.lr.ph10.i.i.i ]
  %.0374.us.i.i.i = phi i64 [ %.1.us.i.i.i, %85 ], [ 0, %.lr.ph10.i.i.i ]
  %77 = load i32, ptr %.0358.us.i.i.i, align 4, !tbaa !49
  %78 = xor i32 %77, %.val.i
  %79 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %78)
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %81, label %85

81:                                               ; preds = %.lr.ph10.split.us.i.i.i
  %82 = add i64 %.0374.us.i.i.i, 1
  br i1 %71, label %.lr.ph.us.i.i.i, label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %.lr.ph.us.i.i.i, %81
  %.034.lcssa.us.i.i.i = phi float [ 0.000000e+00, %81 ], [ %93, %.lr.ph.us.i.i.i ]
  %83 = load float, ptr %54, align 4, !tbaa !94
  %84 = fcmp olt float %.034.lcssa.us.i.i.i, %83
  br i1 %84, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i, label %85

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i: ; preds = %._crit_edge.us.i.i.i
  store float %.034.lcssa.us.i.i.i, ptr %54, align 4, !tbaa !94
  store i64 %.0365.us.i.i.i, ptr %52, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i, %._crit_edge.us.i.i.i, %.lr.ph10.split.us.i.i.i
  %.1.us.i.i.i = phi i64 [ %.0374.us.i.i.i, %.lr.ph10.split.us.i.i.i ], [ %82, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i ], [ %82, %._crit_edge.us.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.0358.us.i.i.i, i64 %76
  %87 = add nuw nsw i64 %.0365.us.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %87, %66
  br i1 %exitcond22.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.i.i.i, !llvm.loop !163

.lr.ph.us.i.i.i:                                  ; preds = %81, %.lr.ph.us.i.i.i
  %indvars.iv17.i.i.i = phi i64 [ %indvars.iv.next18.i.i.i, %.lr.ph.us.i.i.i ], [ 0, %81 ]
  %.0332.us.i.i.i = phi ptr [ %94, %.lr.ph.us.i.i.i ], [ %48, %81 ]
  %.0341.us.i.i.i = phi float [ %93, %.lr.ph.us.i.i.i ], [ 0.000000e+00, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0358.us.i.i.i, i64 %indvars.iv17.i.i.i
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %.0332.us.i.i.i, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !94
  %93 = fadd float %.0341.us.i.i.i, %92
  %94 = getelementptr inbounds i8, ptr %.0332.us.i.i.i, i64 %72
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i, %wide.trip.count20.i.i.i
  br i1 %exitcond21.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !164

.lr.ph10.split.i.i.i:                             ; preds = %.lr.ph10.i.i.i, %146
  %.0358.i.i.i = phi ptr [ %147, %146 ], [ %67, %.lr.ph10.i.i.i ]
  %.0365.i.i.i = phi i64 [ %148, %146 ], [ 0, %.lr.ph10.i.i.i ]
  %.0374.i.i.i = phi i64 [ %.1.i.i.i, %146 ], [ 0, %.lr.ph10.i.i.i ]
  %95 = load i32, ptr %.0358.i.i.i, align 4, !tbaa !49
  %96 = xor i32 %95, %.val.i
  %97 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %96)
  %98 = icmp slt i32 %97, %64
  br i1 %98, label %99, label %146

99:                                               ; preds = %.lr.ph10.split.i.i.i
  %100 = add i64 %.0374.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %99
  %.034.lcssa.i.i.i = phi float [ 0.000000e+00, %99 ], [ %108, %.lr.ph.i.i.i ]
  %101 = load float, ptr %54, align 4, !tbaa !94
  %102 = fcmp olt float %.034.lcssa.i.i.i, %101
  br i1 %102, label %.lr.ph.i.i.i.i.i, label %146

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %99 ]
  %.0332.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i ], [ %48, %99 ]
  %.0341.i.i.i = phi float [ %108, %.lr.ph.i.i.i ], [ 0.000000e+00, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0358.i.i.i, i64 %indvars.iv.i.i.i
  %104 = load i8, ptr %103, align 1, !tbaa !44
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %.0332.i.i.i, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !94
  %108 = fadd float %.0341.i.i.i, %107
  %109 = getelementptr inbounds i8, ptr %.0332.i.i.i, i64 %72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count20.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !164

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %138
  %110 = phi i64 [ %142, %138 ], [ 3, %._crit_edge.i.i.i ]
  %111 = phi i64 [ %141, %138 ], [ 2, %._crit_edge.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %138 ], [ 1, %._crit_edge.i.i.i ]
  %112 = icmp eq i64 %111, %63
  br i1 %112, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i, label %113

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds nuw float, ptr %73, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !94
  %116 = getelementptr float, ptr %54, i64 %111
  %117 = load float, ptr %116, align 4, !tbaa !94
  %118 = getelementptr i64, ptr %52, i64 %111
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %120 = fcmp ogt float %115, %117
  br i1 %120, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i:      ; preds = %113
  %121 = getelementptr inbounds nuw i64, ptr %74, i64 %111
  %122 = load i64, ptr %121, align 8, !tbaa !41
  %123 = fcmp oeq float %115, %117
  %124 = icmp sgt i64 %122, %119
  %125 = and i1 %123, %124
  br i1 %125, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %133

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i, %113, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i
  %126 = phi float [ %.pre.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i ], [ %115, %113 ], [ %115, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i ]
  %127 = fcmp ogt float %.034.lcssa.i.i.i, %126
  br i1 %127, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i:    ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %128 = getelementptr inbounds nuw i64, ptr %74, i64 %111
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = fcmp oeq float %.034.lcssa.i.i.i, %126
  %131 = icmp sgt i64 %.0365.i.i.i, %129
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %138

133:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i
  %134 = fcmp ogt float %.034.lcssa.i.i.i, %117
  br i1 %134, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i:    ; preds = %133
  %135 = fcmp oeq float %.034.lcssa.i.i.i, %117
  %136 = icmp sgt i64 %.0365.i.i.i, %119
  %137 = and i1 %135, %136
  br i1 %137, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %138

138:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i
  %.sink63.i.i.i.i.i = phi float [ %126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %117, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %129, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %119, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi i64 [ %111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %110, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw float, ptr %73, i64 %.056.i.i.i.i.i
  store float %.sink63.i.i.i.i.i, ptr %139, align 4, !tbaa !94
  %140 = getelementptr inbounds nuw i64, ptr %74, i64 %.056.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i, ptr %140, align 8, !tbaa !41
  %141 = shl i64 %.1.i.i.i.i.i, 1
  %142 = or disjoint i64 %141, 1
  %143 = icmp ugt i64 %141, %63
  br i1 %143, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i: ; preds = %138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %133, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %.0.lcssa.i.i.ph.i.i.i = phi i64 [ %.056.i.i.i.i.i, %133 ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %.1.i.i.i.i.i, %138 ]
  %144 = getelementptr inbounds nuw float, ptr %73, i64 %.0.lcssa.i.i.ph.i.i.i
  store float %.034.lcssa.i.i.i, ptr %144, align 4, !tbaa !94
  %145 = getelementptr inbounds nuw i64, ptr %74, i64 %.0.lcssa.i.i.ph.i.i.i
  store i64 %.0365.i.i.i, ptr %145, align 8, !tbaa !41
  br label %146

146:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, %._crit_edge.i.i.i, %.lr.ph10.split.i.i.i
  %.1.i.i.i = phi i64 [ %.0374.i.i.i, %.lr.ph10.split.i.i.i ], [ %100, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i ], [ %100, %._crit_edge.i.i.i ]
  %147 = getelementptr inbounds i8, ptr %.0358.i.i.i, i64 %76
  %148 = add nuw nsw i64 %.0365.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %148, %66
  br i1 %exitcond16.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.i.i.i, !llvm.loop !166

149:                                              ; preds = %61
  %.val57.i = load i64, ptr %42, align 8, !tbaa !41
  %150 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i.i60.i = icmp eq i64 %150, 0
  br i1 %.not.i.i60.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i61.i

.lr.ph10.i.i61.i:                                 ; preds = %149
  %151 = load ptr, ptr %34, align 8, !tbaa !57
  %152 = load i64, ptr %31, align 8, !tbaa !93
  %153 = trunc i64 %152 to i32
  %154 = load i64, ptr %32, align 8, !tbaa !157
  %155 = icmp sgt i32 %153, 0
  %sext38.i.i62.i = shl i64 %154, 32
  %156 = ashr exact i64 %sext38.i.i62.i, 30
  %157 = getelementptr inbounds i8, ptr %54, i64 -4
  %158 = getelementptr inbounds i8, ptr %52, i64 -8
  %159 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i63.i = getelementptr inbounds nuw float, ptr %157, i64 %63
  %sext.i.i64.i = shl i64 %60, 32
  %160 = ashr exact i64 %sext.i.i64.i, 32
  %wide.trip.count20.i.i65.i = and i64 %152, 2147483647
  br i1 %159, label %.lr.ph10.split.us.i.i94.i, label %.lr.ph10.split.i.i66.i

.lr.ph10.split.us.i.i94.i:                        ; preds = %.lr.ph10.i.i61.i, %170
  %.0358.us.i.i95.i = phi ptr [ %171, %170 ], [ %151, %.lr.ph10.i.i61.i ]
  %.0365.us.i.i96.i = phi i64 [ %172, %170 ], [ 0, %.lr.ph10.i.i61.i ]
  %.0374.us.i.i97.i = phi i64 [ %.1.us.i.i98.i, %170 ], [ 0, %.lr.ph10.i.i61.i ]
  %161 = load i64, ptr %.0358.us.i.i95.i, align 8, !tbaa !41
  %162 = xor i64 %161, %.val57.i
  %163 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %162)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = icmp sgt i32 %64, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %.lr.ph10.split.us.i.i94.i
  %167 = add i64 %.0374.us.i.i97.i, 1
  br i1 %155, label %.lr.ph.us.i.i103.i, label %._crit_edge.us.i.i100.i

._crit_edge.us.i.i100.i:                          ; preds = %.lr.ph.us.i.i103.i, %166
  %.034.lcssa.us.i.i101.i = phi float [ 0.000000e+00, %166 ], [ %178, %.lr.ph.us.i.i103.i ]
  %168 = load float, ptr %54, align 4, !tbaa !94
  %169 = fcmp olt float %.034.lcssa.us.i.i101.i, %168
  br i1 %169, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i102.i, label %170

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i102.i: ; preds = %._crit_edge.us.i.i100.i
  store float %.034.lcssa.us.i.i101.i, ptr %54, align 4, !tbaa !94
  store i64 %.0365.us.i.i96.i, ptr %52, align 8, !tbaa !41
  br label %170

170:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i102.i, %._crit_edge.us.i.i100.i, %.lr.ph10.split.us.i.i94.i
  %.1.us.i.i98.i = phi i64 [ %.0374.us.i.i97.i, %.lr.ph10.split.us.i.i94.i ], [ %167, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i102.i ], [ %167, %._crit_edge.us.i.i100.i ]
  %171 = getelementptr inbounds i8, ptr %.0358.us.i.i95.i, i64 %160
  %172 = add nuw nsw i64 %.0365.us.i.i96.i, 1
  %exitcond22.not.i.i99.i = icmp eq i64 %172, %150
  br i1 %exitcond22.not.i.i99.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.i.i94.i, !llvm.loop !167

.lr.ph.us.i.i103.i:                               ; preds = %166, %.lr.ph.us.i.i103.i
  %indvars.iv17.i.i104.i = phi i64 [ %indvars.iv.next18.i.i107.i, %.lr.ph.us.i.i103.i ], [ 0, %166 ]
  %.0332.us.i.i105.i = phi ptr [ %179, %.lr.ph.us.i.i103.i ], [ %48, %166 ]
  %.0341.us.i.i106.i = phi float [ %178, %.lr.ph.us.i.i103.i ], [ 0.000000e+00, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0358.us.i.i95.i, i64 %indvars.iv17.i.i104.i
  %174 = load i8, ptr %173, align 1, !tbaa !44
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw float, ptr %.0332.us.i.i105.i, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !94
  %178 = fadd float %.0341.us.i.i106.i, %177
  %179 = getelementptr inbounds i8, ptr %.0332.us.i.i105.i, i64 %156
  %indvars.iv.next18.i.i107.i = add nuw nsw i64 %indvars.iv17.i.i104.i, 1
  %exitcond21.not.i.i108.i = icmp eq i64 %indvars.iv.next18.i.i107.i, %wide.trip.count20.i.i65.i
  br i1 %exitcond21.not.i.i108.i, label %._crit_edge.us.i.i100.i, label %.lr.ph.us.i.i103.i, !llvm.loop !168

.lr.ph10.split.i.i66.i:                           ; preds = %.lr.ph10.i.i61.i, %232
  %.0358.i.i67.i = phi ptr [ %233, %232 ], [ %151, %.lr.ph10.i.i61.i ]
  %.0365.i.i68.i = phi i64 [ %234, %232 ], [ 0, %.lr.ph10.i.i61.i ]
  %.0374.i.i69.i = phi i64 [ %.1.i.i70.i, %232 ], [ 0, %.lr.ph10.i.i61.i ]
  %180 = load i64, ptr %.0358.i.i67.i, align 8, !tbaa !41
  %181 = xor i64 %180, %.val57.i
  %182 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %181)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = icmp sgt i32 %64, %183
  br i1 %184, label %185, label %232

185:                                              ; preds = %.lr.ph10.split.i.i66.i
  %186 = add i64 %.0374.i.i69.i, 1
  br i1 %155, label %.lr.ph.i.i88.i, label %._crit_edge.i.i73.i

._crit_edge.i.i73.i:                              ; preds = %.lr.ph.i.i88.i, %185
  %.034.lcssa.i.i74.i = phi float [ 0.000000e+00, %185 ], [ %194, %.lr.ph.i.i88.i ]
  %187 = load float, ptr %54, align 4, !tbaa !94
  %188 = fcmp olt float %.034.lcssa.i.i74.i, %187
  br i1 %188, label %.lr.ph.i.i.i.i75.i, label %232

.lr.ph.i.i88.i:                                   ; preds = %185, %.lr.ph.i.i88.i
  %indvars.iv.i.i89.i = phi i64 [ %indvars.iv.next.i.i92.i, %.lr.ph.i.i88.i ], [ 0, %185 ]
  %.0332.i.i90.i = phi ptr [ %195, %.lr.ph.i.i88.i ], [ %48, %185 ]
  %.0341.i.i91.i = phi float [ %194, %.lr.ph.i.i88.i ], [ 0.000000e+00, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0358.i.i67.i, i64 %indvars.iv.i.i89.i
  %190 = load i8, ptr %189, align 1, !tbaa !44
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw float, ptr %.0332.i.i90.i, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !94
  %194 = fadd float %.0341.i.i91.i, %193
  %195 = getelementptr inbounds i8, ptr %.0332.i.i90.i, i64 %156
  %indvars.iv.next.i.i92.i = add nuw nsw i64 %indvars.iv.i.i89.i, 1
  %exitcond.not.i.i93.i = icmp eq i64 %indvars.iv.next.i.i92.i, %wide.trip.count20.i.i65.i
  br i1 %exitcond.not.i.i93.i, label %._crit_edge.i.i73.i, label %.lr.ph.i.i88.i, !llvm.loop !168

.lr.ph.i.i.i.i75.i:                               ; preds = %._crit_edge.i.i73.i, %224
  %196 = phi i64 [ %228, %224 ], [ 3, %._crit_edge.i.i73.i ]
  %197 = phi i64 [ %227, %224 ], [ 2, %._crit_edge.i.i73.i ]
  %.056.i.i.i.i76.i = phi i64 [ %.1.i.i.i.i81.i, %224 ], [ 1, %._crit_edge.i.i73.i ]
  %198 = icmp eq i64 %197, %63
  br i1 %198, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i86.i, label %199

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i86.i: ; preds = %.lr.ph.i.i.i.i75.i
  %.pre.i.i.i.i87.i = load float, ptr %.phi.trans.insert.i.i.i.i63.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i

199:                                              ; preds = %.lr.ph.i.i.i.i75.i
  %200 = getelementptr inbounds nuw float, ptr %157, i64 %197
  %201 = load float, ptr %200, align 4, !tbaa !94
  %202 = getelementptr float, ptr %54, i64 %197
  %203 = load float, ptr %202, align 4, !tbaa !94
  %204 = getelementptr i64, ptr %52, i64 %197
  %205 = load i64, ptr %204, align 8, !tbaa !41
  %206 = fcmp ogt float %201, %203
  br i1 %206, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i77.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i77.i:    ; preds = %199
  %207 = getelementptr inbounds nuw i64, ptr %158, i64 %197
  %208 = load i64, ptr %207, align 8, !tbaa !41
  %209 = fcmp oeq float %201, %203
  %210 = icmp sgt i64 %208, %205
  %211 = and i1 %209, %210
  br i1 %211, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i, label %219

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i77.i, %199, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i86.i
  %212 = phi float [ %.pre.i.i.i.i87.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i86.i ], [ %201, %199 ], [ %201, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i77.i ]
  %213 = fcmp ogt float %.034.lcssa.i.i74.i, %212
  br i1 %213, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i
  %214 = getelementptr inbounds nuw i64, ptr %158, i64 %197
  %215 = load i64, ptr %214, align 8, !tbaa !41
  %216 = fcmp oeq float %.034.lcssa.i.i74.i, %212
  %217 = icmp sgt i64 %.0365.i.i68.i, %215
  %218 = and i1 %216, %217
  br i1 %218, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i, label %224

219:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i77.i
  %220 = fcmp ogt float %.034.lcssa.i.i74.i, %203
  br i1 %220, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i:  ; preds = %219
  %221 = fcmp oeq float %.034.lcssa.i.i74.i, %203
  %222 = icmp sgt i64 %.0365.i.i68.i, %205
  %223 = and i1 %221, %222
  br i1 %223, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i, label %224

224:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i
  %.sink63.i.i.i.i79.i = phi float [ %212, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i ], [ %203, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i ]
  %.sink.i.i.i.i80.i = phi i64 [ %215, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i ], [ %205, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i ]
  %.1.i.i.i.i81.i = phi i64 [ %197, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i ], [ %196, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i ]
  %225 = getelementptr inbounds nuw float, ptr %157, i64 %.056.i.i.i.i76.i
  store float %.sink63.i.i.i.i79.i, ptr %225, align 4, !tbaa !94
  %226 = getelementptr inbounds nuw i64, ptr %158, i64 %.056.i.i.i.i76.i
  store i64 %.sink.i.i.i.i80.i, ptr %226, align 8, !tbaa !41
  %227 = shl i64 %.1.i.i.i.i81.i, 1
  %228 = or disjoint i64 %227, 1
  %229 = icmp ugt i64 %227, %63
  br i1 %229, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i: ; preds = %224, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i, %219, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i
  %.0.lcssa.i.i.ph.i.i83.i = phi i64 [ %.056.i.i.i.i76.i, %219 ], [ %.056.i.i.i.i76.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i84.i ], [ %.056.i.i.i.i76.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i78.i ], [ %.056.i.i.i.i76.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i85.i ], [ %.1.i.i.i.i81.i, %224 ]
  %230 = getelementptr inbounds nuw float, ptr %157, i64 %.0.lcssa.i.i.ph.i.i83.i
  store float %.034.lcssa.i.i74.i, ptr %230, align 4, !tbaa !94
  %231 = getelementptr inbounds nuw i64, ptr %158, i64 %.0.lcssa.i.i.ph.i.i83.i
  store i64 %.0365.i.i68.i, ptr %231, align 8, !tbaa !41
  br label %232

232:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i, %._crit_edge.i.i73.i, %.lr.ph10.split.i.i66.i
  %.1.i.i70.i = phi i64 [ %.0374.i.i69.i, %.lr.ph10.split.i.i66.i ], [ %186, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i82.i ], [ %186, %._crit_edge.i.i73.i ]
  %233 = getelementptr inbounds i8, ptr %.0358.i.i67.i, i64 %160
  %234 = add nuw nsw i64 %.0365.i.i68.i, 1
  %exitcond16.not.i.i71.i = icmp eq i64 %234, %150
  br i1 %exitcond16.not.i.i71.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.i.i66.i, !llvm.loop !169

235:                                              ; preds = %61
  %.val58.i = load i64, ptr %42, align 8, !tbaa !41
  %236 = getelementptr i8, ptr %42, i64 8
  %.val59.i = load i64, ptr %236, align 8, !tbaa !41
  %237 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i.i109.i = icmp eq i64 %237, 0
  br i1 %.not.i.i109.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i110.i

.lr.ph10.i.i110.i:                                ; preds = %235
  %238 = load i64, ptr %31, align 8, !tbaa !93
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %34, align 8, !tbaa !57
  %241 = load i64, ptr %32, align 8, !tbaa !157
  %242 = icmp sgt i32 %239, 0
  %sext38.i.i111.i = shl i64 %241, 32
  %243 = ashr exact i64 %sext38.i.i111.i, 30
  %244 = getelementptr inbounds i8, ptr %54, i64 -4
  %245 = getelementptr inbounds i8, ptr %52, i64 -8
  %246 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i112.i = getelementptr inbounds nuw float, ptr %244, i64 %63
  %sext.i.i113.i = shl i64 %60, 32
  %247 = ashr exact i64 %sext.i.i113.i, 32
  %wide.trip.count.i.i.i = and i64 %238, 2147483647
  br label %248

248:                                              ; preds = %308, %.lr.ph10.i.i110.i
  %.0358.i.i114.i = phi ptr [ %240, %.lr.ph10.i.i110.i ], [ %309, %308 ]
  %.0365.i.i115.i = phi i64 [ 0, %.lr.ph10.i.i110.i ], [ %310, %308 ]
  %.0374.i.i116.i = phi i64 [ 0, %.lr.ph10.i.i110.i ], [ %.1.i.i117.i, %308 ]
  %249 = load i64, ptr %.0358.i.i114.i, align 8, !tbaa !41
  %250 = xor i64 %249, %.val58.i
  %251 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %250)
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.0358.i.i114.i, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !41
  %255 = xor i64 %254, %.val59.i
  %256 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %255)
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = add nuw nsw i32 %257, %252
  %259 = icmp slt i32 %258, %64
  br i1 %259, label %260, label %308

260:                                              ; preds = %248
  %261 = add i64 %.0374.i.i116.i, 1
  br i1 %242, label %.lr.ph.i.i132.i, label %._crit_edge.i.i119.i

._crit_edge.i.i119.i:                             ; preds = %.lr.ph.i.i132.i, %260
  %.034.lcssa.i.i120.i = phi float [ 0.000000e+00, %260 ], [ %269, %.lr.ph.i.i132.i ]
  %262 = load float, ptr %54, align 4, !tbaa !94
  %263 = fcmp olt float %.034.lcssa.i.i120.i, %262
  br i1 %263, label %271, label %308

.lr.ph.i.i132.i:                                  ; preds = %260, %.lr.ph.i.i132.i
  %indvars.iv.i.i133.i = phi i64 [ %indvars.iv.next.i.i136.i, %.lr.ph.i.i132.i ], [ 0, %260 ]
  %.0332.i.i134.i = phi ptr [ %270, %.lr.ph.i.i132.i ], [ %48, %260 ]
  %.0341.i.i135.i = phi float [ %269, %.lr.ph.i.i132.i ], [ 0.000000e+00, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0358.i.i114.i, i64 %indvars.iv.i.i133.i
  %265 = load i8, ptr %264, align 1, !tbaa !44
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw float, ptr %.0332.i.i134.i, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !94
  %269 = fadd float %.0341.i.i135.i, %268
  %270 = getelementptr inbounds i8, ptr %.0332.i.i134.i, i64 %243
  %indvars.iv.next.i.i136.i = add nuw nsw i64 %indvars.iv.i.i133.i, 1
  %exitcond.not.i.i137.i = icmp eq i64 %indvars.iv.next.i.i136.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i137.i, label %._crit_edge.i.i119.i, label %.lr.ph.i.i132.i, !llvm.loop !170

271:                                              ; preds = %._crit_edge.i.i119.i
  br i1 %246, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %.lr.ph.i.i.i.i121.i

.lr.ph.i.i.i.i121.i:                              ; preds = %271, %300
  %272 = phi i64 [ %304, %300 ], [ 3, %271 ]
  %273 = phi i64 [ %303, %300 ], [ 2, %271 ]
  %.056.i.i.i.i122.i = phi i64 [ %.1.i.i.i.i127.i, %300 ], [ 1, %271 ]
  %274 = icmp eq i64 %273, %63
  br i1 %274, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i130.i, label %275

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i130.i: ; preds = %.lr.ph.i.i.i.i121.i
  %.pre.i.i.i.i131.i = load float, ptr %.phi.trans.insert.i.i.i.i112.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i

275:                                              ; preds = %.lr.ph.i.i.i.i121.i
  %276 = getelementptr inbounds nuw float, ptr %244, i64 %273
  %277 = load float, ptr %276, align 4, !tbaa !94
  %278 = getelementptr float, ptr %54, i64 %273
  %279 = load float, ptr %278, align 4, !tbaa !94
  %280 = getelementptr i64, ptr %52, i64 %273
  %281 = load i64, ptr %280, align 8, !tbaa !41
  %282 = fcmp ogt float %277, %279
  br i1 %282, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i123.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i123.i:   ; preds = %275
  %283 = getelementptr inbounds nuw i64, ptr %245, i64 %273
  %284 = load i64, ptr %283, align 8, !tbaa !41
  %285 = fcmp oeq float %277, %279
  %286 = icmp sgt i64 %284, %281
  %287 = and i1 %285, %286
  br i1 %287, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i, label %295

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i123.i, %275, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i130.i
  %288 = phi float [ %.pre.i.i.i.i131.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i130.i ], [ %277, %275 ], [ %277, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i123.i ]
  %289 = fcmp ogt float %.034.lcssa.i.i120.i, %288
  br i1 %289, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i
  %290 = getelementptr inbounds nuw i64, ptr %245, i64 %273
  %291 = load i64, ptr %290, align 8, !tbaa !41
  %292 = fcmp oeq float %.034.lcssa.i.i120.i, %288
  %293 = icmp sgt i64 %.0365.i.i115.i, %291
  %294 = and i1 %292, %293
  br i1 %294, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %300

295:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i123.i
  %296 = fcmp ogt float %.034.lcssa.i.i120.i, %279
  br i1 %296, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i: ; preds = %295
  %297 = fcmp oeq float %.034.lcssa.i.i120.i, %279
  %298 = icmp sgt i64 %.0365.i.i115.i, %281
  %299 = and i1 %297, %298
  br i1 %299, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %300

300:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i
  %.sink63.i.i.i.i125.i = phi float [ %288, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i ], [ %279, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i ]
  %.sink.i.i.i.i126.i = phi i64 [ %291, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i ], [ %281, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i ]
  %.1.i.i.i.i127.i = phi i64 [ %273, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i ], [ %272, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i ]
  %301 = getelementptr inbounds nuw float, ptr %244, i64 %.056.i.i.i.i122.i
  store float %.sink63.i.i.i.i125.i, ptr %301, align 4, !tbaa !94
  %302 = getelementptr inbounds nuw i64, ptr %245, i64 %.056.i.i.i.i122.i
  store i64 %.sink.i.i.i.i126.i, ptr %302, align 8, !tbaa !41
  %303 = shl i64 %.1.i.i.i.i127.i, 1
  %304 = or disjoint i64 %303, 1
  %305 = icmp ugt i64 %303, %63
  br i1 %305, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %.lr.ph.i.i.i.i121.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i: ; preds = %300, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i, %295, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i, %271
  %.0.lcssa.i.i.i.i.i = phi i64 [ 1, %271 ], [ %.1.i.i.i.i127.i, %300 ], [ %.056.i.i.i.i122.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i129.i ], [ %.056.i.i.i.i122.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i124.i ], [ %.056.i.i.i.i122.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i128.i ], [ %.056.i.i.i.i122.i, %295 ]
  %306 = getelementptr inbounds nuw float, ptr %244, i64 %.0.lcssa.i.i.i.i.i
  store float %.034.lcssa.i.i120.i, ptr %306, align 4, !tbaa !94
  %307 = getelementptr inbounds nuw i64, ptr %245, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.0365.i.i115.i, ptr %307, align 8, !tbaa !41
  br label %308

308:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, %._crit_edge.i.i119.i, %248
  %.1.i.i117.i = phi i64 [ %.0374.i.i116.i, %248 ], [ %261, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i ], [ %261, %._crit_edge.i.i119.i ]
  %309 = getelementptr inbounds i8, ptr %.0358.i.i114.i, i64 %247
  %310 = add nuw nsw i64 %.0365.i.i115.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %310, %237
  br i1 %exitcond14.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %248, !llvm.loop !171

311:                                              ; preds = %61
  %312 = load i64, ptr %33, align 8, !tbaa !33
  %313 = load i64, ptr %42, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %317 = load i32, ptr %316, align 4, !tbaa !49
  %.not.i.i138.i = icmp eq i64 %312, 0
  br i1 %.not.i.i138.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %311
  %318 = load i64, ptr %31, align 8, !tbaa !93
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %34, align 8, !tbaa !57
  %321 = load i64, ptr %32, align 8, !tbaa !157
  %322 = icmp sgt i32 %319, 0
  %sext38.i.i139.i = shl i64 %321, 32
  %323 = ashr exact i64 %sext38.i.i139.i, 30
  %324 = getelementptr inbounds i8, ptr %54, i64 -4
  %325 = getelementptr inbounds i8, ptr %52, i64 -8
  %326 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i140.i = getelementptr inbounds nuw float, ptr %324, i64 %63
  %sext.i.i141.i = shl i64 %60, 32
  %327 = ashr exact i64 %sext.i.i141.i, 32
  %wide.trip.count.i.i142.i = and i64 %318, 2147483647
  br label %328

328:                                              ; preds = %393, %.lr.ph48.i.i.i
  %.03546.i.i.i = phi ptr [ %320, %.lr.ph48.i.i.i ], [ %394, %393 ]
  %.03643.i.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %395, %393 ]
  %.03742.i.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %.1.i.i143.i, %393 ]
  %329 = load i64, ptr %.03546.i.i.i, align 8, !tbaa !41
  %330 = xor i64 %329, %313
  %331 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %330)
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !41
  %335 = xor i64 %334, %315
  %336 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %335)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = add nuw nsw i32 %337, %332
  %339 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 16
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %341 = xor i32 %340, %317
  %342 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %341)
  %343 = add nuw nsw i32 %338, %342
  %344 = icmp slt i32 %343, %64
  br i1 %344, label %345, label %393

345:                                              ; preds = %328
  %346 = add i64 %.03742.i.i.i, 1
  br i1 %322, label %.lr.ph.i.i160.i, label %._crit_edge.i.i145.i

._crit_edge.i.i145.i:                             ; preds = %.lr.ph.i.i160.i, %345
  %.034.lcssa.i.i146.i = phi float [ 0.000000e+00, %345 ], [ %354, %.lr.ph.i.i160.i ]
  %347 = load float, ptr %54, align 4, !tbaa !94
  %348 = fcmp olt float %.034.lcssa.i.i146.i, %347
  br i1 %348, label %356, label %393

.lr.ph.i.i160.i:                                  ; preds = %345, %.lr.ph.i.i160.i
  %indvars.iv.i.i161.i = phi i64 [ %indvars.iv.next.i.i162.i, %.lr.ph.i.i160.i ], [ 0, %345 ]
  %.03340.i.i.i = phi ptr [ %355, %.lr.ph.i.i160.i ], [ %48, %345 ]
  %.03439.i.i.i = phi float [ %354, %.lr.ph.i.i160.i ], [ 0.000000e+00, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 %indvars.iv.i.i161.i
  %350 = load i8, ptr %349, align 1, !tbaa !44
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw float, ptr %.03340.i.i.i, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !94
  %354 = fadd float %.03439.i.i.i, %353
  %355 = getelementptr inbounds i8, ptr %.03340.i.i.i, i64 %323
  %indvars.iv.next.i.i162.i = add nuw nsw i64 %indvars.iv.i.i161.i, 1
  %exitcond.not.i.i163.i = icmp eq i64 %indvars.iv.next.i.i162.i, %wide.trip.count.i.i142.i
  br i1 %exitcond.not.i.i163.i, label %._crit_edge.i.i145.i, label %.lr.ph.i.i160.i, !llvm.loop !172

356:                                              ; preds = %._crit_edge.i.i145.i
  br i1 %326, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %356, %385
  %357 = phi i64 [ %389, %385 ], [ 3, %356 ]
  %358 = phi i64 [ %388, %385 ], [ 2, %356 ]
  %.056.i.i.i.i148.i = phi i64 [ %.1.i.i.i.i153.i, %385 ], [ 1, %356 ]
  %359 = icmp eq i64 %358, %63
  br i1 %359, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i158.i, label %360

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i158.i: ; preds = %.lr.ph.i.i.i.i147.i
  %.pre.i.i.i.i159.i = load float, ptr %.phi.trans.insert.i.i.i.i140.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i

360:                                              ; preds = %.lr.ph.i.i.i.i147.i
  %361 = getelementptr inbounds nuw float, ptr %324, i64 %358
  %362 = load float, ptr %361, align 4, !tbaa !94
  %363 = getelementptr float, ptr %54, i64 %358
  %364 = load float, ptr %363, align 4, !tbaa !94
  %365 = getelementptr i64, ptr %52, i64 %358
  %366 = load i64, ptr %365, align 8, !tbaa !41
  %367 = fcmp ogt float %362, %364
  br i1 %367, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i149.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i149.i:   ; preds = %360
  %368 = getelementptr inbounds nuw i64, ptr %325, i64 %358
  %369 = load i64, ptr %368, align 8, !tbaa !41
  %370 = fcmp oeq float %362, %364
  %371 = icmp sgt i64 %369, %366
  %372 = and i1 %370, %371
  br i1 %372, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i, label %380

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i149.i, %360, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i158.i
  %373 = phi float [ %.pre.i.i.i.i159.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i158.i ], [ %362, %360 ], [ %362, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i149.i ]
  %374 = fcmp ogt float %.034.lcssa.i.i146.i, %373
  br i1 %374, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i
  %375 = getelementptr inbounds nuw i64, ptr %325, i64 %358
  %376 = load i64, ptr %375, align 8, !tbaa !41
  %377 = fcmp oeq float %.034.lcssa.i.i146.i, %373
  %378 = icmp sgt i64 %.03643.i.i.i, %376
  %379 = and i1 %377, %378
  br i1 %379, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, label %385

380:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i149.i
  %381 = fcmp ogt float %.034.lcssa.i.i146.i, %364
  br i1 %381, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i: ; preds = %380
  %382 = fcmp oeq float %.034.lcssa.i.i146.i, %364
  %383 = icmp sgt i64 %.03643.i.i.i, %366
  %384 = and i1 %382, %383
  br i1 %384, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, label %385

385:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i
  %.sink63.i.i.i.i151.i = phi float [ %373, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i ], [ %364, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i ]
  %.sink.i.i.i.i152.i = phi i64 [ %376, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i ], [ %366, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i ]
  %.1.i.i.i.i153.i = phi i64 [ %358, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i ], [ %357, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i ]
  %386 = getelementptr inbounds nuw float, ptr %324, i64 %.056.i.i.i.i148.i
  store float %.sink63.i.i.i.i151.i, ptr %386, align 4, !tbaa !94
  %387 = getelementptr inbounds nuw i64, ptr %325, i64 %.056.i.i.i.i148.i
  store i64 %.sink.i.i.i.i152.i, ptr %387, align 8, !tbaa !41
  %388 = shl i64 %.1.i.i.i.i153.i, 1
  %389 = or disjoint i64 %388, 1
  %390 = icmp ugt i64 %388, %63
  br i1 %390, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i: ; preds = %385, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i, %380, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i, %356
  %.0.lcssa.i.i.i.i155.i = phi i64 [ 1, %356 ], [ %.1.i.i.i.i153.i, %385 ], [ %.056.i.i.i.i148.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i157.i ], [ %.056.i.i.i.i148.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i150.i ], [ %.056.i.i.i.i148.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i156.i ], [ %.056.i.i.i.i148.i, %380 ]
  %391 = getelementptr inbounds nuw float, ptr %324, i64 %.0.lcssa.i.i.i.i155.i
  store float %.034.lcssa.i.i146.i, ptr %391, align 4, !tbaa !94
  %392 = getelementptr inbounds nuw i64, ptr %325, i64 %.0.lcssa.i.i.i.i155.i
  store i64 %.03643.i.i.i, ptr %392, align 8, !tbaa !41
  br label %393

393:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i, %._crit_edge.i.i145.i, %328
  %.1.i.i143.i = phi i64 [ %.03742.i.i.i, %328 ], [ %346, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i154.i ], [ %346, %._crit_edge.i.i145.i ]
  %394 = getelementptr inbounds i8, ptr %.03546.i.i.i, i64 %327
  %395 = add nuw nsw i64 %.03643.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %395, %312
  br i1 %exitcond52.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %328, !llvm.loop !173

396:                                              ; preds = %61
  %397 = load i64, ptr %33, align 8, !tbaa !33
  %398 = load i64, ptr %42, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %404 = load i64, ptr %403, align 8, !tbaa !41
  %.not.i.i164.i = icmp eq i64 %397, 0
  br i1 %.not.i.i164.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i165.i

.lr.ph48.i.i165.i:                                ; preds = %396
  %405 = load i64, ptr %31, align 8, !tbaa !93
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %34, align 8, !tbaa !57
  %408 = load i64, ptr %32, align 8, !tbaa !157
  %409 = icmp sgt i32 %406, 0
  %sext38.i.i166.i = shl i64 %408, 32
  %410 = ashr exact i64 %sext38.i.i166.i, 30
  %411 = getelementptr inbounds i8, ptr %54, i64 -4
  %412 = getelementptr inbounds i8, ptr %52, i64 -8
  %413 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i167.i = getelementptr inbounds nuw float, ptr %411, i64 %63
  %sext.i.i168.i = shl i64 %60, 32
  %414 = ashr exact i64 %sext.i.i168.i, 32
  %wide.trip.count.i.i169.i = and i64 %405, 2147483647
  br label %415

415:                                              ; preds = %487, %.lr.ph48.i.i165.i
  %.03546.i.i170.i = phi ptr [ %407, %.lr.ph48.i.i165.i ], [ %488, %487 ]
  %.03643.i.i171.i = phi i64 [ 0, %.lr.ph48.i.i165.i ], [ %489, %487 ]
  %.03742.i.i172.i = phi i64 [ 0, %.lr.ph48.i.i165.i ], [ %.1.i.i173.i, %487 ]
  %416 = load i64, ptr %.03546.i.i170.i, align 8, !tbaa !41
  %417 = xor i64 %416, %398
  %418 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %417)
  %419 = trunc nuw nsw i64 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %.03546.i.i170.i, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !41
  %422 = xor i64 %421, %400
  %423 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %422)
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = add nuw nsw i32 %424, %419
  %426 = getelementptr inbounds nuw i8, ptr %.03546.i.i170.i, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !41
  %428 = xor i64 %427, %402
  %429 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %428)
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = add nuw nsw i32 %425, %430
  %432 = getelementptr inbounds nuw i8, ptr %.03546.i.i170.i, i64 24
  %433 = load i64, ptr %432, align 8, !tbaa !41
  %434 = xor i64 %433, %404
  %435 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %434)
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = add nuw nsw i32 %431, %436
  %438 = icmp slt i32 %437, %64
  br i1 %438, label %439, label %487

439:                                              ; preds = %415
  %440 = add i64 %.03742.i.i172.i, 1
  br i1 %409, label %.lr.ph.i.i191.i, label %._crit_edge.i.i176.i

._crit_edge.i.i176.i:                             ; preds = %.lr.ph.i.i191.i, %439
  %.034.lcssa.i.i177.i = phi float [ 0.000000e+00, %439 ], [ %448, %.lr.ph.i.i191.i ]
  %441 = load float, ptr %54, align 4, !tbaa !94
  %442 = fcmp olt float %.034.lcssa.i.i177.i, %441
  br i1 %442, label %450, label %487

.lr.ph.i.i191.i:                                  ; preds = %439, %.lr.ph.i.i191.i
  %indvars.iv.i.i192.i = phi i64 [ %indvars.iv.next.i.i195.i, %.lr.ph.i.i191.i ], [ 0, %439 ]
  %.03340.i.i193.i = phi ptr [ %449, %.lr.ph.i.i191.i ], [ %48, %439 ]
  %.03439.i.i194.i = phi float [ %448, %.lr.ph.i.i191.i ], [ 0.000000e+00, %439 ]
  %443 = getelementptr inbounds nuw i8, ptr %.03546.i.i170.i, i64 %indvars.iv.i.i192.i
  %444 = load i8, ptr %443, align 1, !tbaa !44
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw float, ptr %.03340.i.i193.i, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !94
  %448 = fadd float %.03439.i.i194.i, %447
  %449 = getelementptr inbounds i8, ptr %.03340.i.i193.i, i64 %410
  %indvars.iv.next.i.i195.i = add nuw nsw i64 %indvars.iv.i.i192.i, 1
  %exitcond.not.i.i196.i = icmp eq i64 %indvars.iv.next.i.i195.i, %wide.trip.count.i.i169.i
  br i1 %exitcond.not.i.i196.i, label %._crit_edge.i.i176.i, label %.lr.ph.i.i191.i, !llvm.loop !174

450:                                              ; preds = %._crit_edge.i.i176.i
  br i1 %413, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, label %.lr.ph.i.i.i.i178.i

.lr.ph.i.i.i.i178.i:                              ; preds = %450, %479
  %451 = phi i64 [ %483, %479 ], [ 3, %450 ]
  %452 = phi i64 [ %482, %479 ], [ 2, %450 ]
  %.056.i.i.i.i179.i = phi i64 [ %.1.i.i.i.i184.i, %479 ], [ 1, %450 ]
  %453 = icmp eq i64 %452, %63
  br i1 %453, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i189.i, label %454

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i189.i: ; preds = %.lr.ph.i.i.i.i178.i
  %.pre.i.i.i.i190.i = load float, ptr %.phi.trans.insert.i.i.i.i167.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i

454:                                              ; preds = %.lr.ph.i.i.i.i178.i
  %455 = getelementptr inbounds nuw float, ptr %411, i64 %452
  %456 = load float, ptr %455, align 4, !tbaa !94
  %457 = getelementptr float, ptr %54, i64 %452
  %458 = load float, ptr %457, align 4, !tbaa !94
  %459 = getelementptr i64, ptr %52, i64 %452
  %460 = load i64, ptr %459, align 8, !tbaa !41
  %461 = fcmp ogt float %456, %458
  br i1 %461, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i180.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i180.i:   ; preds = %454
  %462 = getelementptr inbounds nuw i64, ptr %412, i64 %452
  %463 = load i64, ptr %462, align 8, !tbaa !41
  %464 = fcmp oeq float %456, %458
  %465 = icmp sgt i64 %463, %460
  %466 = and i1 %464, %465
  br i1 %466, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i, label %474

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i180.i, %454, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i189.i
  %467 = phi float [ %.pre.i.i.i.i190.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i189.i ], [ %456, %454 ], [ %456, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i180.i ]
  %468 = fcmp ogt float %.034.lcssa.i.i177.i, %467
  br i1 %468, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i
  %469 = getelementptr inbounds nuw i64, ptr %412, i64 %452
  %470 = load i64, ptr %469, align 8, !tbaa !41
  %471 = fcmp oeq float %.034.lcssa.i.i177.i, %467
  %472 = icmp sgt i64 %.03643.i.i171.i, %470
  %473 = and i1 %471, %472
  br i1 %473, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, label %479

474:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i180.i
  %475 = fcmp ogt float %.034.lcssa.i.i177.i, %458
  br i1 %475, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i: ; preds = %474
  %476 = fcmp oeq float %.034.lcssa.i.i177.i, %458
  %477 = icmp sgt i64 %.03643.i.i171.i, %460
  %478 = and i1 %476, %477
  br i1 %478, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, label %479

479:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i
  %.sink63.i.i.i.i182.i = phi float [ %467, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i ], [ %458, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i ]
  %.sink.i.i.i.i183.i = phi i64 [ %470, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i ], [ %460, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i ]
  %.1.i.i.i.i184.i = phi i64 [ %452, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i ], [ %451, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i ]
  %480 = getelementptr inbounds nuw float, ptr %411, i64 %.056.i.i.i.i179.i
  store float %.sink63.i.i.i.i182.i, ptr %480, align 4, !tbaa !94
  %481 = getelementptr inbounds nuw i64, ptr %412, i64 %.056.i.i.i.i179.i
  store i64 %.sink.i.i.i.i183.i, ptr %481, align 8, !tbaa !41
  %482 = shl i64 %.1.i.i.i.i184.i, 1
  %483 = or disjoint i64 %482, 1
  %484 = icmp ugt i64 %482, %63
  br i1 %484, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, label %.lr.ph.i.i.i.i178.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i: ; preds = %479, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i, %474, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i, %450
  %.0.lcssa.i.i.i.i186.i = phi i64 [ 1, %450 ], [ %.1.i.i.i.i184.i, %479 ], [ %.056.i.i.i.i179.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i188.i ], [ %.056.i.i.i.i179.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i181.i ], [ %.056.i.i.i.i179.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i187.i ], [ %.056.i.i.i.i179.i, %474 ]
  %485 = getelementptr inbounds nuw float, ptr %411, i64 %.0.lcssa.i.i.i.i186.i
  store float %.034.lcssa.i.i177.i, ptr %485, align 4, !tbaa !94
  %486 = getelementptr inbounds nuw i64, ptr %412, i64 %.0.lcssa.i.i.i.i186.i
  store i64 %.03643.i.i171.i, ptr %486, align 8, !tbaa !41
  br label %487

487:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i, %._crit_edge.i.i176.i, %415
  %.1.i.i173.i = phi i64 [ %.03742.i.i172.i, %415 ], [ %440, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i185.i ], [ %440, %._crit_edge.i.i176.i ]
  %488 = getelementptr inbounds i8, ptr %.03546.i.i170.i, i64 %414
  %489 = add nuw nsw i64 %.03643.i.i171.i, 1
  %exitcond52.not.i.i174.i = icmp eq i64 %489, %397
  br i1 %exitcond52.not.i.i174.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %415, !llvm.loop !175

490:                                              ; preds = %61
  %491 = load i64, ptr %33, align 8, !tbaa !33
  %492 = load i64, ptr %42, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !41
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %496 = load i64, ptr %495, align 8, !tbaa !41
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %498 = load i64, ptr %497, align 8, !tbaa !41
  %499 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %500 = load i64, ptr %499, align 8, !tbaa !41
  %501 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %502 = load i64, ptr %501, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %504 = load i64, ptr %503, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %506 = load i64, ptr %505, align 8, !tbaa !41
  %.not.i.i197.i = icmp eq i64 %491, 0
  br i1 %.not.i.i197.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i198.i

.lr.ph48.i.i198.i:                                ; preds = %490
  %507 = load i64, ptr %31, align 8, !tbaa !93
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %34, align 8, !tbaa !57
  %510 = load i64, ptr %32, align 8, !tbaa !157
  %511 = icmp sgt i32 %508, 0
  %sext38.i.i199.i = shl i64 %510, 32
  %512 = ashr exact i64 %sext38.i.i199.i, 30
  %513 = getelementptr inbounds i8, ptr %54, i64 -4
  %514 = getelementptr inbounds i8, ptr %52, i64 -8
  %515 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i200.i = getelementptr inbounds nuw float, ptr %513, i64 %63
  %sext.i.i201.i = shl i64 %60, 32
  %516 = ashr exact i64 %sext.i.i201.i, 32
  %wide.trip.count.i.i202.i = and i64 %507, 2147483647
  br label %517

517:                                              ; preds = %613, %.lr.ph48.i.i198.i
  %.03546.i.i203.i = phi ptr [ %509, %.lr.ph48.i.i198.i ], [ %614, %613 ]
  %.03643.i.i204.i = phi i64 [ 0, %.lr.ph48.i.i198.i ], [ %615, %613 ]
  %.03742.i.i205.i = phi i64 [ 0, %.lr.ph48.i.i198.i ], [ %.1.i.i206.i, %613 ]
  %518 = load i64, ptr %.03546.i.i203.i, align 8, !tbaa !41
  %519 = xor i64 %518, %492
  %520 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %519)
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !41
  %524 = xor i64 %523, %494
  %525 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %524)
  %526 = trunc nuw nsw i64 %525 to i32
  %527 = add nuw nsw i32 %526, %521
  %528 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !41
  %530 = xor i64 %529, %496
  %531 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %530)
  %532 = trunc nuw nsw i64 %531 to i32
  %533 = add nuw nsw i32 %527, %532
  %534 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 24
  %535 = load i64, ptr %534, align 8, !tbaa !41
  %536 = xor i64 %535, %498
  %537 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %536)
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = add nuw nsw i32 %533, %538
  %540 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 32
  %541 = load i64, ptr %540, align 8, !tbaa !41
  %542 = xor i64 %541, %500
  %543 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %542)
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = add nuw nsw i32 %539, %544
  %546 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 40
  %547 = load i64, ptr %546, align 8, !tbaa !41
  %548 = xor i64 %547, %502
  %549 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %548)
  %550 = trunc nuw nsw i64 %549 to i32
  %551 = add nuw nsw i32 %545, %550
  %552 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 48
  %553 = load i64, ptr %552, align 8, !tbaa !41
  %554 = xor i64 %553, %504
  %555 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %554)
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = add nuw nsw i32 %551, %556
  %558 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 56
  %559 = load i64, ptr %558, align 8, !tbaa !41
  %560 = xor i64 %559, %506
  %561 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %560)
  %562 = trunc nuw nsw i64 %561 to i32
  %563 = add nuw nsw i32 %557, %562
  %564 = icmp slt i32 %563, %64
  br i1 %564, label %565, label %613

565:                                              ; preds = %517
  %566 = add i64 %.03742.i.i205.i, 1
  br i1 %511, label %.lr.ph.i.i224.i, label %._crit_edge.i.i209.i

._crit_edge.i.i209.i:                             ; preds = %.lr.ph.i.i224.i, %565
  %.034.lcssa.i.i210.i = phi float [ 0.000000e+00, %565 ], [ %574, %.lr.ph.i.i224.i ]
  %567 = load float, ptr %54, align 4, !tbaa !94
  %568 = fcmp olt float %.034.lcssa.i.i210.i, %567
  br i1 %568, label %576, label %613

.lr.ph.i.i224.i:                                  ; preds = %565, %.lr.ph.i.i224.i
  %indvars.iv.i.i225.i = phi i64 [ %indvars.iv.next.i.i228.i, %.lr.ph.i.i224.i ], [ 0, %565 ]
  %.03340.i.i226.i = phi ptr [ %575, %.lr.ph.i.i224.i ], [ %48, %565 ]
  %.03439.i.i227.i = phi float [ %574, %.lr.ph.i.i224.i ], [ 0.000000e+00, %565 ]
  %569 = getelementptr inbounds nuw i8, ptr %.03546.i.i203.i, i64 %indvars.iv.i.i225.i
  %570 = load i8, ptr %569, align 1, !tbaa !44
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw float, ptr %.03340.i.i226.i, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !94
  %574 = fadd float %.03439.i.i227.i, %573
  %575 = getelementptr inbounds i8, ptr %.03340.i.i226.i, i64 %512
  %indvars.iv.next.i.i228.i = add nuw nsw i64 %indvars.iv.i.i225.i, 1
  %exitcond.not.i.i229.i = icmp eq i64 %indvars.iv.next.i.i228.i, %wide.trip.count.i.i202.i
  br i1 %exitcond.not.i.i229.i, label %._crit_edge.i.i209.i, label %.lr.ph.i.i224.i, !llvm.loop !176

576:                                              ; preds = %._crit_edge.i.i209.i
  br i1 %515, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, label %.lr.ph.i.i.i.i211.i

.lr.ph.i.i.i.i211.i:                              ; preds = %576, %605
  %577 = phi i64 [ %609, %605 ], [ 3, %576 ]
  %578 = phi i64 [ %608, %605 ], [ 2, %576 ]
  %.056.i.i.i.i212.i = phi i64 [ %.1.i.i.i.i217.i, %605 ], [ 1, %576 ]
  %579 = icmp eq i64 %578, %63
  br i1 %579, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i222.i, label %580

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i222.i: ; preds = %.lr.ph.i.i.i.i211.i
  %.pre.i.i.i.i223.i = load float, ptr %.phi.trans.insert.i.i.i.i200.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i

580:                                              ; preds = %.lr.ph.i.i.i.i211.i
  %581 = getelementptr inbounds nuw float, ptr %513, i64 %578
  %582 = load float, ptr %581, align 4, !tbaa !94
  %583 = getelementptr float, ptr %54, i64 %578
  %584 = load float, ptr %583, align 4, !tbaa !94
  %585 = getelementptr i64, ptr %52, i64 %578
  %586 = load i64, ptr %585, align 8, !tbaa !41
  %587 = fcmp ogt float %582, %584
  br i1 %587, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i213.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i213.i:   ; preds = %580
  %588 = getelementptr inbounds nuw i64, ptr %514, i64 %578
  %589 = load i64, ptr %588, align 8, !tbaa !41
  %590 = fcmp oeq float %582, %584
  %591 = icmp sgt i64 %589, %586
  %592 = and i1 %590, %591
  br i1 %592, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i, label %600

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i213.i, %580, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i222.i
  %593 = phi float [ %.pre.i.i.i.i223.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i222.i ], [ %582, %580 ], [ %582, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i213.i ]
  %594 = fcmp ogt float %.034.lcssa.i.i210.i, %593
  br i1 %594, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i
  %595 = getelementptr inbounds nuw i64, ptr %514, i64 %578
  %596 = load i64, ptr %595, align 8, !tbaa !41
  %597 = fcmp oeq float %.034.lcssa.i.i210.i, %593
  %598 = icmp sgt i64 %.03643.i.i204.i, %596
  %599 = and i1 %597, %598
  br i1 %599, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, label %605

600:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i213.i
  %601 = fcmp ogt float %.034.lcssa.i.i210.i, %584
  br i1 %601, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i: ; preds = %600
  %602 = fcmp oeq float %.034.lcssa.i.i210.i, %584
  %603 = icmp sgt i64 %.03643.i.i204.i, %586
  %604 = and i1 %602, %603
  br i1 %604, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, label %605

605:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i
  %.sink63.i.i.i.i215.i = phi float [ %593, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i ], [ %584, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i ]
  %.sink.i.i.i.i216.i = phi i64 [ %596, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i ], [ %586, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i ]
  %.1.i.i.i.i217.i = phi i64 [ %578, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i ], [ %577, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i ]
  %606 = getelementptr inbounds nuw float, ptr %513, i64 %.056.i.i.i.i212.i
  store float %.sink63.i.i.i.i215.i, ptr %606, align 4, !tbaa !94
  %607 = getelementptr inbounds nuw i64, ptr %514, i64 %.056.i.i.i.i212.i
  store i64 %.sink.i.i.i.i216.i, ptr %607, align 8, !tbaa !41
  %608 = shl i64 %.1.i.i.i.i217.i, 1
  %609 = or disjoint i64 %608, 1
  %610 = icmp ugt i64 %608, %63
  br i1 %610, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, label %.lr.ph.i.i.i.i211.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i: ; preds = %605, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i, %600, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i, %576
  %.0.lcssa.i.i.i.i219.i = phi i64 [ 1, %576 ], [ %.1.i.i.i.i217.i, %605 ], [ %.056.i.i.i.i212.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i221.i ], [ %.056.i.i.i.i212.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i214.i ], [ %.056.i.i.i.i212.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i220.i ], [ %.056.i.i.i.i212.i, %600 ]
  %611 = getelementptr inbounds nuw float, ptr %513, i64 %.0.lcssa.i.i.i.i219.i
  store float %.034.lcssa.i.i210.i, ptr %611, align 4, !tbaa !94
  %612 = getelementptr inbounds nuw i64, ptr %514, i64 %.0.lcssa.i.i.i.i219.i
  store i64 %.03643.i.i204.i, ptr %612, align 8, !tbaa !41
  br label %613

613:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i, %._crit_edge.i.i209.i, %517
  %.1.i.i206.i = phi i64 [ %.03742.i.i205.i, %517 ], [ %566, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i218.i ], [ %566, %._crit_edge.i.i209.i ]
  %614 = getelementptr inbounds i8, ptr %.03546.i.i203.i, i64 %516
  %615 = add nuw nsw i64 %.03643.i.i204.i, 1
  %exitcond52.not.i.i207.i = icmp eq i64 %615, %491
  br i1 %exitcond52.not.i.i207.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %517, !llvm.loop !177

616:                                              ; preds = %61
  %617 = load i64, ptr %31, align 8, !tbaa !93
  %618 = load i64, ptr %32, align 8, !tbaa !157
  %619 = load i64, ptr %33, align 8, !tbaa !33
  %620 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr %42, ptr %14, align 8, !tbaa !178
  %621 = sdiv i32 %62, 8
  store i32 %621, ptr %35, align 8, !tbaa !180
  %622 = srem i32 %62, 8
  store i32 %622, ptr %36, align 4, !tbaa !181
  %.not.i.i230.i = icmp eq i64 %619, 0
  br i1 %.not.i.i230.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.i.i231.i

.lr.ph48.i.i231.i:                                ; preds = %616
  %623 = trunc i64 %617 to i32
  %624 = icmp sgt i32 %623, 0
  %sext38.i.i232.i = shl i64 %618, 32
  %625 = ashr exact i64 %sext38.i.i232.i, 30
  %626 = getelementptr inbounds i8, ptr %54, i64 -4
  %627 = getelementptr inbounds i8, ptr %52, i64 -8
  %628 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i233.i = getelementptr inbounds nuw float, ptr %626, i64 %63
  %sext.i.i234.i = shl i64 %60, 32
  %629 = ashr exact i64 %sext.i.i234.i, 32
  %wide.trip.count58.i.i.i = and i64 %617, 2147483647
  br i1 %628, label %.lr.ph48.split.us.i.i.i, label %.lr.ph48.split.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.lr.ph48.i.i231.i, %636
  %.03546.us.i.i.i = phi ptr [ %637, %636 ], [ %620, %.lr.ph48.i.i231.i ]
  %.03643.us.i.i.i = phi i64 [ %638, %636 ], [ 0, %.lr.ph48.i.i231.i ]
  %.03742.us.i.i.i = phi i64 [ %.1.us.i.i261.i, %636 ], [ 0, %.lr.ph48.i.i231.i ]
  %630 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.us.i.i.i)
  %631 = icmp slt i32 %630, %64
  br i1 %631, label %632, label %636

632:                                              ; preds = %.lr.ph48.split.us.i.i.i
  %633 = add i64 %.03742.us.i.i.i, 1
  br i1 %624, label %.lr.ph.us.i.i265.i, label %._crit_edge.us.i.i262.i

._crit_edge.us.i.i262.i:                          ; preds = %.lr.ph.us.i.i265.i, %632
  %.034.lcssa.us.i.i263.i = phi float [ 0.000000e+00, %632 ], [ %644, %.lr.ph.us.i.i265.i ]
  %634 = load float, ptr %54, align 4, !tbaa !94
  %635 = fcmp olt float %.034.lcssa.us.i.i263.i, %634
  br i1 %635, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i264.i, label %636

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i264.i: ; preds = %._crit_edge.us.i.i262.i
  store float %.034.lcssa.us.i.i263.i, ptr %54, align 4, !tbaa !94
  store i64 %.03643.us.i.i.i, ptr %52, align 8, !tbaa !41
  br label %636

636:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i264.i, %._crit_edge.us.i.i262.i, %.lr.ph48.split.us.i.i.i
  %.1.us.i.i261.i = phi i64 [ %.03742.us.i.i.i, %.lr.ph48.split.us.i.i.i ], [ %633, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i264.i ], [ %633, %._crit_edge.us.i.i262.i ]
  %637 = getelementptr inbounds i8, ptr %.03546.us.i.i.i, i64 %629
  %638 = add nuw i64 %.03643.us.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %638, %619
  br i1 %exitcond60.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.us.i.i.i, !llvm.loop !182

.lr.ph.us.i.i265.i:                               ; preds = %632, %.lr.ph.us.i.i265.i
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.next56.i.i.i, %.lr.ph.us.i.i265.i ], [ 0, %632 ]
  %.03340.us.i.i.i = phi ptr [ %645, %.lr.ph.us.i.i265.i ], [ %48, %632 ]
  %.03439.us.i.i.i = phi float [ %644, %.lr.ph.us.i.i265.i ], [ 0.000000e+00, %632 ]
  %639 = getelementptr inbounds nuw i8, ptr %.03546.us.i.i.i, i64 %indvars.iv55.i.i.i
  %640 = load i8, ptr %639, align 1, !tbaa !44
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw float, ptr %.03340.us.i.i.i, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !94
  %644 = fadd float %.03439.us.i.i.i, %643
  %645 = getelementptr inbounds i8, ptr %.03340.us.i.i.i, i64 %625
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 1
  %exitcond59.not.i.i.i = icmp eq i64 %indvars.iv.next56.i.i.i, %wide.trip.count58.i.i.i
  br i1 %exitcond59.not.i.i.i, label %._crit_edge.us.i.i262.i, label %.lr.ph.us.i.i265.i, !llvm.loop !183

.lr.ph48.split.i.i.i:                             ; preds = %.lr.ph48.i.i231.i, %695
  %.03546.i.i235.i = phi ptr [ %696, %695 ], [ %620, %.lr.ph48.i.i231.i ]
  %.03643.i.i236.i = phi i64 [ %697, %695 ], [ 0, %.lr.ph48.i.i231.i ]
  %.03742.i.i237.i = phi i64 [ %.1.i.i238.i, %695 ], [ 0, %.lr.ph48.i.i231.i ]
  %646 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.i.i235.i)
  %647 = icmp slt i32 %646, %64
  br i1 %647, label %648, label %695

648:                                              ; preds = %.lr.ph48.split.i.i.i
  %649 = add i64 %.03742.i.i237.i, 1
  br i1 %624, label %.lr.ph.i.i255.i, label %._crit_edge.i.i240.i

._crit_edge.i.i240.i:                             ; preds = %.lr.ph.i.i255.i, %648
  %.034.lcssa.i.i241.i = phi float [ 0.000000e+00, %648 ], [ %657, %.lr.ph.i.i255.i ]
  %650 = load float, ptr %54, align 4, !tbaa !94
  %651 = fcmp olt float %.034.lcssa.i.i241.i, %650
  br i1 %651, label %.lr.ph.i.i.i.i242.i, label %695

.lr.ph.i.i255.i:                                  ; preds = %648, %.lr.ph.i.i255.i
  %indvars.iv.i.i256.i = phi i64 [ %indvars.iv.next.i.i259.i, %.lr.ph.i.i255.i ], [ 0, %648 ]
  %.03340.i.i257.i = phi ptr [ %658, %.lr.ph.i.i255.i ], [ %48, %648 ]
  %.03439.i.i258.i = phi float [ %657, %.lr.ph.i.i255.i ], [ 0.000000e+00, %648 ]
  %652 = getelementptr inbounds nuw i8, ptr %.03546.i.i235.i, i64 %indvars.iv.i.i256.i
  %653 = load i8, ptr %652, align 1, !tbaa !44
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw float, ptr %.03340.i.i257.i, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !94
  %657 = fadd float %.03439.i.i258.i, %656
  %658 = getelementptr inbounds i8, ptr %.03340.i.i257.i, i64 %625
  %indvars.iv.next.i.i259.i = add nuw nsw i64 %indvars.iv.i.i256.i, 1
  %exitcond.not.i.i260.i = icmp eq i64 %indvars.iv.next.i.i259.i, %wide.trip.count58.i.i.i
  br i1 %exitcond.not.i.i260.i, label %._crit_edge.i.i240.i, label %.lr.ph.i.i255.i, !llvm.loop !183

.lr.ph.i.i.i.i242.i:                              ; preds = %._crit_edge.i.i240.i, %687
  %659 = phi i64 [ %691, %687 ], [ 3, %._crit_edge.i.i240.i ]
  %660 = phi i64 [ %690, %687 ], [ 2, %._crit_edge.i.i240.i ]
  %.056.i.i.i.i243.i = phi i64 [ %.1.i.i.i.i248.i, %687 ], [ 1, %._crit_edge.i.i240.i ]
  %661 = icmp eq i64 %660, %63
  br i1 %661, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i253.i, label %662

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i253.i: ; preds = %.lr.ph.i.i.i.i242.i
  %.pre.i.i.i.i254.i = load float, ptr %.phi.trans.insert.i.i.i.i233.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i

662:                                              ; preds = %.lr.ph.i.i.i.i242.i
  %663 = getelementptr inbounds nuw float, ptr %626, i64 %660
  %664 = load float, ptr %663, align 4, !tbaa !94
  %665 = getelementptr float, ptr %54, i64 %660
  %666 = load float, ptr %665, align 4, !tbaa !94
  %667 = getelementptr i64, ptr %52, i64 %660
  %668 = load i64, ptr %667, align 8, !tbaa !41
  %669 = fcmp ogt float %664, %666
  br i1 %669, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i244.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i244.i:   ; preds = %662
  %670 = getelementptr inbounds nuw i64, ptr %627, i64 %660
  %671 = load i64, ptr %670, align 8, !tbaa !41
  %672 = fcmp oeq float %664, %666
  %673 = icmp sgt i64 %671, %668
  %674 = and i1 %672, %673
  br i1 %674, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i, label %682

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i244.i, %662, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i253.i
  %675 = phi float [ %.pre.i.i.i.i254.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i253.i ], [ %664, %662 ], [ %664, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i244.i ]
  %676 = fcmp ogt float %.034.lcssa.i.i241.i, %675
  br i1 %676, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i
  %677 = getelementptr inbounds nuw i64, ptr %627, i64 %660
  %678 = load i64, ptr %677, align 8, !tbaa !41
  %679 = fcmp oeq float %.034.lcssa.i.i241.i, %675
  %680 = icmp sgt i64 %.03643.i.i236.i, %678
  %681 = and i1 %679, %680
  br i1 %681, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i, label %687

682:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i244.i
  %683 = fcmp ogt float %.034.lcssa.i.i241.i, %666
  br i1 %683, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i: ; preds = %682
  %684 = fcmp oeq float %.034.lcssa.i.i241.i, %666
  %685 = icmp sgt i64 %.03643.i.i236.i, %668
  %686 = and i1 %684, %685
  br i1 %686, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i, label %687

687:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i
  %.sink63.i.i.i.i246.i = phi float [ %675, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i ], [ %666, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i ]
  %.sink.i.i.i.i247.i = phi i64 [ %678, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i ], [ %668, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i ]
  %.1.i.i.i.i248.i = phi i64 [ %660, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i ], [ %659, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i ]
  %688 = getelementptr inbounds nuw float, ptr %626, i64 %.056.i.i.i.i243.i
  store float %.sink63.i.i.i.i246.i, ptr %688, align 4, !tbaa !94
  %689 = getelementptr inbounds nuw i64, ptr %627, i64 %.056.i.i.i.i243.i
  store i64 %.sink.i.i.i.i247.i, ptr %689, align 8, !tbaa !41
  %690 = shl i64 %.1.i.i.i.i248.i, 1
  %691 = or disjoint i64 %690, 1
  %692 = icmp ugt i64 %690, %63
  br i1 %692, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i, label %.lr.ph.i.i.i.i242.i, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i: ; preds = %687, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i, %682, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i
  %.0.lcssa.i.i.ph.i.i250.i = phi i64 [ %.056.i.i.i.i243.i, %682 ], [ %.056.i.i.i.i243.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i251.i ], [ %.056.i.i.i.i243.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i245.i ], [ %.056.i.i.i.i243.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i252.i ], [ %.1.i.i.i.i248.i, %687 ]
  %693 = getelementptr inbounds nuw float, ptr %626, i64 %.0.lcssa.i.i.ph.i.i250.i
  store float %.034.lcssa.i.i241.i, ptr %693, align 4, !tbaa !94
  %694 = getelementptr inbounds nuw i64, ptr %627, i64 %.0.lcssa.i.i.ph.i.i250.i
  store i64 %.03643.i.i236.i, ptr %694, align 8, !tbaa !41
  br label %695

695:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i, %._crit_edge.i.i240.i, %.lr.ph48.split.i.i.i
  %.1.i.i238.i = phi i64 [ %.03742.i.i237.i, %.lr.ph48.split.i.i.i ], [ %649, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i249.i ], [ %649, %._crit_edge.i.i240.i ]
  %696 = getelementptr inbounds i8, ptr %.03546.i.i235.i, i64 %629
  %697 = add nuw i64 %.03643.i.i236.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %697, %619
  br i1 %exitcond54.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.i.i.i, !llvm.loop !184

_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i: ; preds = %695, %636, %616
  %.037.lcssa.i.i239.i = phi i64 [ 0, %616 ], [ %.1.us.i.i261.i, %636 ], [ %.1.i.i238.i, %695 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit: ; preds = %613, %487, %393, %308, %232, %170, %146, %85, %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, %490, %396, %311, %235, %149, %65
  %.0.i = phi i64 [ %.037.lcssa.i.i239.i, %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i ], [ 0, %65 ], [ 0, %149 ], [ 0, %235 ], [ 0, %311 ], [ 0, %396 ], [ 0, %490 ], [ %.1.us.i.i.i, %85 ], [ %.1.i.i.i, %146 ], [ %.1.us.i.i98.i, %170 ], [ %.1.i.i70.i, %232 ], [ %.1.i.i117.i, %308 ], [ %.1.i.i143.i, %393 ], [ %.1.i.i173.i, %487 ], [ %.1.i.i206.i, %613 ]
  %698 = load i64, ptr %19, align 8, !tbaa !41
  %699 = add i64 %698, %.0.i
  store i64 %699, ptr %19, align 8, !tbaa !41
  br label %1087

700:                                              ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  switch i64 %60, label %995 [
    i64 8, label %701
    i64 16, label %779
    i64 32, label %871
  ]

701:                                              ; preds = %700
  %702 = load i64, ptr %7, align 8, !tbaa !41
  %703 = load i32, ptr %11, align 4, !tbaa !49
  %.val = load i64, ptr %42, align 8, !tbaa !41
  %704 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i = icmp eq i64 %704, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %701
  %705 = load i64, ptr %31, align 8, !tbaa !93
  %706 = trunc i64 %705 to i32
  %707 = load ptr, ptr %34, align 8, !tbaa !57
  %708 = load i64, ptr %32, align 8, !tbaa !157
  %709 = icmp sgt i32 %706, 0
  %sext38.i = shl i64 %708, 32
  %710 = ashr exact i64 %sext38.i, 30
  %711 = getelementptr inbounds i8, ptr %54, i64 -4
  %712 = getelementptr inbounds i8, ptr %52, i64 -8
  %713 = icmp ult i64 %702, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw float, ptr %711, i64 %702
  %wide.trip.count.i = and i64 %705, 2147483647
  br label %714

714:                                              ; preds = %775, %.lr.ph10.i
  %.0358.i = phi ptr [ %707, %.lr.ph10.i ], [ %776, %775 ]
  %.0365.i = phi i64 [ 0, %.lr.ph10.i ], [ %777, %775 ]
  %.0374.i = phi i64 [ 0, %.lr.ph10.i ], [ %.1.i, %775 ]
  %715 = load i64, ptr %.0358.i, align 8, !tbaa !41
  %716 = xor i64 %715, %.val
  %717 = lshr i64 %716, 1
  %718 = or i64 %717, %716
  %719 = lshr i64 %718, 2
  %720 = or i64 %719, %718
  %721 = lshr i64 %720, 4
  %722 = or i64 %721, %720
  %723 = and i64 %722, 72340172838076673
  %724 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %723)
  %725 = trunc nuw nsw i64 %724 to i32
  %726 = icmp sgt i32 %703, %725
  br i1 %726, label %727, label %775

727:                                              ; preds = %714
  %728 = add i64 %.0374.i, 1
  br i1 %709, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %727
  %.034.lcssa.i = phi float [ 0.000000e+00, %727 ], [ %736, %.lr.ph.i ]
  %729 = load float, ptr %54, align 4, !tbaa !94
  %730 = fcmp olt float %.034.lcssa.i, %729
  br i1 %730, label %738, label %775

.lr.ph.i:                                         ; preds = %727, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %727 ]
  %.0332.i = phi ptr [ %737, %.lr.ph.i ], [ %48, %727 ]
  %.0341.i = phi float [ %736, %.lr.ph.i ], [ 0.000000e+00, %727 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %indvars.iv.i
  %732 = load i8, ptr %731, align 1, !tbaa !44
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw float, ptr %.0332.i, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !94
  %736 = fadd float %.0341.i, %735
  %737 = getelementptr inbounds i8, ptr %.0332.i, i64 %710
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

738:                                              ; preds = %._crit_edge.i
  br i1 %713, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %738, %767
  %739 = phi i64 [ %771, %767 ], [ 3, %738 ]
  %740 = phi i64 [ %770, %767 ], [ 2, %738 ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i52, %767 ], [ 1, %738 ]
  %741 = icmp eq i64 %740, %702
  br i1 %741, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %742

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i51
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

742:                                              ; preds = %.lr.ph.i.i.i51
  %743 = getelementptr inbounds nuw float, ptr %711, i64 %740
  %744 = load float, ptr %743, align 4, !tbaa !94
  %745 = getelementptr float, ptr %54, i64 %740
  %746 = load float, ptr %745, align 4, !tbaa !94
  %747 = getelementptr i64, ptr %52, i64 %740
  %748 = load i64, ptr %747, align 8, !tbaa !41
  %749 = fcmp ogt float %744, %746
  br i1 %749, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %742
  %750 = getelementptr inbounds nuw i64, ptr %712, i64 %740
  %751 = load i64, ptr %750, align 8, !tbaa !41
  %752 = fcmp oeq float %744, %746
  %753 = icmp sgt i64 %751, %748
  %754 = and i1 %752, %753
  br i1 %754, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %762

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %742, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %755 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %744, %742 ], [ %744, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %756 = fcmp ogt float %.034.lcssa.i, %755
  br i1 %756, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %757 = getelementptr inbounds nuw i64, ptr %712, i64 %740
  %758 = load i64, ptr %757, align 8, !tbaa !41
  %759 = fcmp oeq float %.034.lcssa.i, %755
  %760 = icmp sgt i64 %.0365.i, %758
  %761 = and i1 %759, %760
  br i1 %761, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %767

762:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %763 = fcmp ogt float %.034.lcssa.i, %746
  br i1 %763, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %762
  %764 = fcmp oeq float %.034.lcssa.i, %746
  %765 = icmp sgt i64 %.0365.i, %748
  %766 = and i1 %764, %765
  br i1 %766, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %767

767:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink63.i.i.i = phi float [ %755, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %746, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %758, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %748, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i52 = phi i64 [ %740, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %739, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %768 = getelementptr inbounds nuw float, ptr %711, i64 %.056.i.i.i
  store float %.sink63.i.i.i, ptr %768, align 4, !tbaa !94
  %769 = getelementptr inbounds nuw i64, ptr %712, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %769, align 8, !tbaa !41
  %770 = shl i64 %.1.i.i.i52, 1
  %771 = or disjoint i64 %770, 1
  %772 = icmp ugt i64 %770, %702
  br i1 %772, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i.i51, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i: ; preds = %767, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %762, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, %738
  %.0.lcssa.i.i.i = phi i64 [ 1, %738 ], [ %.1.i.i.i52, %767 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %762 ]
  %773 = getelementptr inbounds nuw float, ptr %711, i64 %.0.lcssa.i.i.i
  store float %.034.lcssa.i, ptr %773, align 4, !tbaa !94
  %774 = getelementptr inbounds nuw i64, ptr %712, i64 %.0.lcssa.i.i.i
  store i64 %.0365.i, ptr %774, align 8, !tbaa !41
  br label %775

775:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, %._crit_edge.i, %714
  %.1.i = phi i64 [ %.0374.i, %714 ], [ %728, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i ], [ %728, %._crit_edge.i ]
  %776 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 8
  %777 = add nuw nsw i64 %.0365.i, 1
  %exitcond14.not.i = icmp eq i64 %777, %704
  br i1 %exitcond14.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %714, !llvm.loop !186

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %775, %701
  %.037.lcssa.i = phi i64 [ 0, %701 ], [ %.1.i, %775 ]
  %778 = add i64 %38, %.037.lcssa.i
  store i64 %778, ptr %19, align 8, !tbaa !41
  br label %1087

779:                                              ; preds = %700
  %780 = load i64, ptr %7, align 8, !tbaa !41
  %781 = load i32, ptr %11, align 4, !tbaa !49
  %.val49 = load i64, ptr %42, align 8, !tbaa !41
  %782 = getelementptr i8, ptr %42, i64 8
  %.val50 = load i64, ptr %782, align 8, !tbaa !41
  %783 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i53 = icmp eq i64 %783, 0
  br i1 %.not.i53, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph10.i54

.lr.ph10.i54:                                     ; preds = %779
  %784 = load i64, ptr %31, align 8, !tbaa !93
  %785 = trunc i64 %784 to i32
  %786 = load ptr, ptr %34, align 8, !tbaa !57
  %787 = load i64, ptr %32, align 8, !tbaa !157
  %788 = icmp sgt i32 %785, 0
  %sext38.i55 = shl i64 %787, 32
  %789 = ashr exact i64 %sext38.i55, 30
  %790 = getelementptr inbounds i8, ptr %54, i64 -4
  %791 = getelementptr inbounds i8, ptr %52, i64 -8
  %792 = icmp ult i64 %780, 2
  %.phi.trans.insert.i.i.i56 = getelementptr inbounds nuw float, ptr %790, i64 %780
  %wide.trip.count.i58 = and i64 %784, 2147483647
  br label %793

793:                                              ; preds = %867, %.lr.ph10.i54
  %.0358.i59 = phi ptr [ %786, %.lr.ph10.i54 ], [ %868, %867 ]
  %.0365.i60 = phi i64 [ 0, %.lr.ph10.i54 ], [ %869, %867 ]
  %.0374.i61 = phi i64 [ 0, %.lr.ph10.i54 ], [ %.1.i62, %867 ]
  %794 = load i64, ptr %.0358.i59, align 8, !tbaa !41
  %795 = xor i64 %794, %.val49
  %796 = lshr i64 %795, 1
  %797 = or i64 %796, %795
  %798 = lshr i64 %797, 2
  %799 = or i64 %798, %797
  %800 = lshr i64 %799, 4
  %801 = or i64 %800, %799
  %802 = and i64 %801, 72340172838076673
  %803 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %802)
  %804 = trunc nuw nsw i64 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !41
  %807 = xor i64 %806, %.val50
  %808 = lshr i64 %807, 1
  %809 = or i64 %808, %807
  %810 = lshr i64 %809, 2
  %811 = or i64 %810, %809
  %812 = lshr i64 %811, 4
  %813 = or i64 %812, %811
  %814 = and i64 %813, 72340172838076673
  %815 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %814)
  %816 = trunc nuw nsw i64 %815 to i32
  %817 = add nuw nsw i32 %816, %804
  %818 = icmp slt i32 %817, %781
  br i1 %818, label %819, label %867

819:                                              ; preds = %793
  %820 = add i64 %.0374.i61, 1
  br i1 %788, label %.lr.ph.i80, label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %.lr.ph.i80, %819
  %.034.lcssa.i66 = phi float [ 0.000000e+00, %819 ], [ %828, %.lr.ph.i80 ]
  %821 = load float, ptr %54, align 4, !tbaa !94
  %822 = fcmp olt float %.034.lcssa.i66, %821
  br i1 %822, label %830, label %867

.lr.ph.i80:                                       ; preds = %819, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i80 ], [ 0, %819 ]
  %.0332.i82 = phi ptr [ %829, %.lr.ph.i80 ], [ %48, %819 ]
  %.0341.i83 = phi float [ %828, %.lr.ph.i80 ], [ 0.000000e+00, %819 ]
  %823 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 %indvars.iv.i81
  %824 = load i8, ptr %823, align 1, !tbaa !44
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds nuw float, ptr %.0332.i82, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !94
  %828 = fadd float %.0341.i83, %827
  %829 = getelementptr inbounds i8, ptr %.0332.i82, i64 %789
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i58
  br i1 %exitcond.not.i85, label %._crit_edge.i65, label %.lr.ph.i80, !llvm.loop !187

830:                                              ; preds = %._crit_edge.i65
  br i1 %792, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %830, %859
  %831 = phi i64 [ %863, %859 ], [ 3, %830 ]
  %832 = phi i64 [ %862, %859 ], [ 2, %830 ]
  %.056.i.i.i68 = phi i64 [ %.1.i.i.i73, %859 ], [ 1, %830 ]
  %833 = icmp eq i64 %832, %780
  br i1 %833, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78, label %834

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78: ; preds = %.lr.ph.i.i.i67
  %.pre.i.i.i79 = load float, ptr %.phi.trans.insert.i.i.i56, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76

834:                                              ; preds = %.lr.ph.i.i.i67
  %835 = getelementptr inbounds nuw float, ptr %790, i64 %832
  %836 = load float, ptr %835, align 4, !tbaa !94
  %837 = getelementptr float, ptr %54, i64 %832
  %838 = load float, ptr %837, align 4, !tbaa !94
  %839 = getelementptr i64, ptr %52, i64 %832
  %840 = load i64, ptr %839, align 8, !tbaa !41
  %841 = fcmp ogt float %836, %838
  br i1 %841, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69:        ; preds = %834
  %842 = getelementptr inbounds nuw i64, ptr %791, i64 %832
  %843 = load i64, ptr %842, align 8, !tbaa !41
  %844 = fcmp oeq float %836, %838
  %845 = icmp sgt i64 %843, %840
  %846 = and i1 %844, %845
  br i1 %846, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, label %854

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69, %834, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78
  %847 = phi float [ %.pre.i.i.i79, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78 ], [ %836, %834 ], [ %836, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69 ]
  %848 = fcmp ogt float %.034.lcssa.i66, %847
  br i1 %848, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76
  %849 = getelementptr inbounds nuw i64, ptr %791, i64 %832
  %850 = load i64, ptr %849, align 8, !tbaa !41
  %851 = fcmp oeq float %.034.lcssa.i66, %847
  %852 = icmp sgt i64 %.0365.i60, %850
  %853 = and i1 %851, %852
  br i1 %853, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %859

854:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69
  %855 = fcmp ogt float %.034.lcssa.i66, %838
  br i1 %855, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70:      ; preds = %854
  %856 = fcmp oeq float %.034.lcssa.i66, %838
  %857 = icmp sgt i64 %.0365.i60, %840
  %858 = and i1 %856, %857
  br i1 %858, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %859

859:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77
  %.sink63.i.i.i71 = phi float [ %847, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %838, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %.sink.i.i.i72 = phi i64 [ %850, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %840, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %.1.i.i.i73 = phi i64 [ %832, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %831, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %860 = getelementptr inbounds nuw float, ptr %790, i64 %.056.i.i.i68
  store float %.sink63.i.i.i71, ptr %860, align 4, !tbaa !94
  %861 = getelementptr inbounds nuw i64, ptr %791, i64 %.056.i.i.i68
  store i64 %.sink.i.i.i72, ptr %861, align 8, !tbaa !41
  %862 = shl i64 %.1.i.i.i73, 1
  %863 = or disjoint i64 %862, 1
  %864 = icmp ugt i64 %862, %780
  br i1 %864, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %.lr.ph.i.i.i67, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74: ; preds = %859, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70, %854, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, %830
  %.0.lcssa.i.i.i75 = phi i64 [ 1, %830 ], [ %.1.i.i.i73, %859 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76 ], [ %.056.i.i.i68, %854 ]
  %865 = getelementptr inbounds nuw float, ptr %790, i64 %.0.lcssa.i.i.i75
  store float %.034.lcssa.i66, ptr %865, align 4, !tbaa !94
  %866 = getelementptr inbounds nuw i64, ptr %791, i64 %.0.lcssa.i.i.i75
  store i64 %.0365.i60, ptr %866, align 8, !tbaa !41
  br label %867

867:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, %._crit_edge.i65, %793
  %.1.i62 = phi i64 [ %.0374.i61, %793 ], [ %820, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74 ], [ %820, %._crit_edge.i65 ]
  %868 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 16
  %869 = add nuw nsw i64 %.0365.i60, 1
  %exitcond14.not.i63 = icmp eq i64 %869, %783
  br i1 %exitcond14.not.i63, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %793, !llvm.loop !188

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %867, %779
  %.037.lcssa.i64 = phi i64 [ 0, %779 ], [ %.1.i62, %867 ]
  %870 = add i64 %38, %.037.lcssa.i64
  store i64 %870, ptr %19, align 8, !tbaa !41
  br label %1087

871:                                              ; preds = %700
  %872 = load i64, ptr %7, align 8, !tbaa !41
  %873 = load i32, ptr %11, align 4, !tbaa !49
  %874 = load i64, ptr %33, align 8, !tbaa !33
  %875 = load i64, ptr %42, align 8, !tbaa !41
  %876 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !41
  %878 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %879 = load i64, ptr %878, align 8, !tbaa !41
  %880 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %881 = load i64, ptr %880, align 8, !tbaa !41
  %.not.i86 = icmp eq i64 %874, 0
  br i1 %.not.i86, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %871
  %882 = load i64, ptr %31, align 8, !tbaa !93
  %883 = trunc i64 %882 to i32
  %884 = load ptr, ptr %34, align 8, !tbaa !57
  %885 = load i64, ptr %32, align 8, !tbaa !157
  %886 = icmp sgt i32 %883, 0
  %sext38.i87 = shl i64 %885, 32
  %887 = ashr exact i64 %sext38.i87, 30
  %888 = getelementptr inbounds i8, ptr %54, i64 -4
  %889 = getelementptr inbounds i8, ptr %52, i64 -8
  %890 = icmp ult i64 %872, 2
  %.phi.trans.insert.i.i.i88 = getelementptr inbounds nuw float, ptr %888, i64 %872
  %wide.trip.count.i90 = and i64 %882, 2147483647
  br label %891

891:                                              ; preds = %991, %.lr.ph48.i
  %.03546.i = phi ptr [ %884, %.lr.ph48.i ], [ %992, %991 ]
  %.03643.i = phi i64 [ 0, %.lr.ph48.i ], [ %993, %991 ]
  %.03742.i = phi i64 [ 0, %.lr.ph48.i ], [ %.1.i91, %991 ]
  %892 = load i64, ptr %.03546.i, align 8, !tbaa !41
  %893 = xor i64 %892, %875
  %894 = lshr i64 %893, 1
  %895 = or i64 %894, %893
  %896 = lshr i64 %895, 2
  %897 = or i64 %896, %895
  %898 = lshr i64 %897, 4
  %899 = or i64 %898, %897
  %900 = and i64 %899, 72340172838076673
  %901 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %900)
  %902 = trunc nuw nsw i64 %901 to i32
  %903 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !41
  %905 = xor i64 %904, %877
  %906 = lshr i64 %905, 1
  %907 = or i64 %906, %905
  %908 = lshr i64 %907, 2
  %909 = or i64 %908, %907
  %910 = lshr i64 %909, 4
  %911 = or i64 %910, %909
  %912 = and i64 %911, 72340172838076673
  %913 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %912)
  %914 = trunc nuw nsw i64 %913 to i32
  %915 = add nuw nsw i32 %914, %902
  %916 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 16
  %917 = load i64, ptr %916, align 8, !tbaa !41
  %918 = xor i64 %917, %879
  %919 = lshr i64 %918, 1
  %920 = or i64 %919, %918
  %921 = lshr i64 %920, 2
  %922 = or i64 %921, %920
  %923 = lshr i64 %922, 4
  %924 = or i64 %923, %922
  %925 = and i64 %924, 72340172838076673
  %926 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %925)
  %927 = trunc nuw nsw i64 %926 to i32
  %928 = add nuw nsw i32 %915, %927
  %929 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 24
  %930 = load i64, ptr %929, align 8, !tbaa !41
  %931 = xor i64 %930, %881
  %932 = lshr i64 %931, 1
  %933 = or i64 %932, %931
  %934 = lshr i64 %933, 2
  %935 = or i64 %934, %933
  %936 = lshr i64 %935, 4
  %937 = or i64 %936, %935
  %938 = and i64 %937, 72340172838076673
  %939 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %938)
  %940 = trunc nuw nsw i64 %939 to i32
  %941 = add nuw nsw i32 %928, %940
  %942 = icmp slt i32 %941, %873
  br i1 %942, label %943, label %991

943:                                              ; preds = %891
  %944 = add i64 %.03742.i, 1
  br i1 %886, label %.lr.ph.i108, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %.lr.ph.i108, %943
  %.034.lcssa.i94 = phi float [ 0.000000e+00, %943 ], [ %952, %.lr.ph.i108 ]
  %945 = load float, ptr %54, align 4, !tbaa !94
  %946 = fcmp olt float %.034.lcssa.i94, %945
  br i1 %946, label %954, label %991

.lr.ph.i108:                                      ; preds = %943, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %943 ]
  %.03340.i = phi ptr [ %953, %.lr.ph.i108 ], [ %48, %943 ]
  %.03439.i = phi float [ %952, %.lr.ph.i108 ], [ 0.000000e+00, %943 ]
  %947 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 %indvars.iv.i109
  %948 = load i8, ptr %947, align 1, !tbaa !44
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds nuw float, ptr %.03340.i, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !94
  %952 = fadd float %.03439.i, %951
  %953 = getelementptr inbounds i8, ptr %.03340.i, i64 %887
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i90
  br i1 %exitcond.not.i111, label %._crit_edge.i93, label %.lr.ph.i108, !llvm.loop !189

954:                                              ; preds = %._crit_edge.i93
  br i1 %890, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %954, %983
  %955 = phi i64 [ %987, %983 ], [ 3, %954 ]
  %956 = phi i64 [ %986, %983 ], [ 2, %954 ]
  %.056.i.i.i96 = phi i64 [ %.1.i.i.i101, %983 ], [ 1, %954 ]
  %957 = icmp eq i64 %956, %872
  br i1 %957, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106, label %958

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106: ; preds = %.lr.ph.i.i.i95
  %.pre.i.i.i107 = load float, ptr %.phi.trans.insert.i.i.i88, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104

958:                                              ; preds = %.lr.ph.i.i.i95
  %959 = getelementptr inbounds nuw float, ptr %888, i64 %956
  %960 = load float, ptr %959, align 4, !tbaa !94
  %961 = getelementptr float, ptr %54, i64 %956
  %962 = load float, ptr %961, align 4, !tbaa !94
  %963 = getelementptr i64, ptr %52, i64 %956
  %964 = load i64, ptr %963, align 8, !tbaa !41
  %965 = fcmp ogt float %960, %962
  br i1 %965, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97:        ; preds = %958
  %966 = getelementptr inbounds nuw i64, ptr %889, i64 %956
  %967 = load i64, ptr %966, align 8, !tbaa !41
  %968 = fcmp oeq float %960, %962
  %969 = icmp sgt i64 %967, %964
  %970 = and i1 %968, %969
  br i1 %970, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104, label %978

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97, %958, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106
  %971 = phi float [ %.pre.i.i.i107, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106 ], [ %960, %958 ], [ %960, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97 ]
  %972 = fcmp ogt float %.034.lcssa.i94, %971
  br i1 %972, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104
  %973 = getelementptr inbounds nuw i64, ptr %889, i64 %956
  %974 = load i64, ptr %973, align 8, !tbaa !41
  %975 = fcmp oeq float %.034.lcssa.i94, %971
  %976 = icmp sgt i64 %.03643.i, %974
  %977 = and i1 %975, %976
  br i1 %977, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %983

978:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97
  %979 = fcmp ogt float %.034.lcssa.i94, %962
  br i1 %979, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98:      ; preds = %978
  %980 = fcmp oeq float %.034.lcssa.i94, %962
  %981 = icmp sgt i64 %.03643.i, %964
  %982 = and i1 %980, %981
  br i1 %982, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %983

983:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105
  %.sink63.i.i.i99 = phi float [ %971, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %962, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ]
  %.sink.i.i.i100 = phi i64 [ %974, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %964, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ]
  %.1.i.i.i101 = phi i64 [ %956, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %955, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ]
  %984 = getelementptr inbounds nuw float, ptr %888, i64 %.056.i.i.i96
  store float %.sink63.i.i.i99, ptr %984, align 4, !tbaa !94
  %985 = getelementptr inbounds nuw i64, ptr %889, i64 %.056.i.i.i96
  store i64 %.sink.i.i.i100, ptr %985, align 8, !tbaa !41
  %986 = shl i64 %.1.i.i.i101, 1
  %987 = or disjoint i64 %986, 1
  %988 = icmp ugt i64 %986, %872
  br i1 %988, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %.lr.ph.i.i.i95, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102: ; preds = %983, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98, %978, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104, %954
  %.0.lcssa.i.i.i103 = phi i64 [ 1, %954 ], [ %.1.i.i.i101, %983 ], [ %.056.i.i.i96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %.056.i.i.i96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ], [ %.056.i.i.i96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104 ], [ %.056.i.i.i96, %978 ]
  %989 = getelementptr inbounds nuw float, ptr %888, i64 %.0.lcssa.i.i.i103
  store float %.034.lcssa.i94, ptr %989, align 4, !tbaa !94
  %990 = getelementptr inbounds nuw i64, ptr %889, i64 %.0.lcssa.i.i.i103
  store i64 %.03643.i, ptr %990, align 8, !tbaa !41
  br label %991

991:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, %._crit_edge.i93, %891
  %.1.i91 = phi i64 [ %.03742.i, %891 ], [ %944, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102 ], [ %944, %._crit_edge.i93 ]
  %992 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 32
  %993 = add nuw nsw i64 %.03643.i, 1
  %exitcond52.not.i = icmp eq i64 %993, %874
  br i1 %exitcond52.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %891, !llvm.loop !190

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %991, %871
  %.037.lcssa.i92 = phi i64 [ 0, %871 ], [ %.1.i91, %991 ]
  %994 = add i64 %38, %.037.lcssa.i92
  store i64 %994, ptr %19, align 8, !tbaa !41
  br label %1087

995:                                              ; preds = %700
  %996 = and i64 %60, 7
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %998, label %1084

998:                                              ; preds = %995
  %999 = load i64, ptr %7, align 8, !tbaa !41
  %1000 = load i32, ptr %11, align 4, !tbaa !49
  %1001 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i112 = icmp eq i64 %1001, 0
  br i1 %.not.i112, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph48.i113

.lr.ph48.i113:                                    ; preds = %998
  %1002 = load i64, ptr %31, align 8, !tbaa !93
  %1003 = trunc i64 %1002 to i32
  %1004 = trunc i64 %60 to i32
  %1005 = ashr exact i32 %1004, 3
  %1006 = load ptr, ptr %34, align 8, !tbaa !57
  %1007 = load i64, ptr %32, align 8, !tbaa !157
  %1008 = icmp sgt i32 %1004, 7
  %wide.trip.count.i.i = zext nneg i32 %1005 to i64
  %1009 = icmp sgt i32 %1003, 0
  %sext38.i114 = shl i64 %1007, 32
  %1010 = ashr exact i64 %sext38.i114, 30
  %1011 = getelementptr inbounds i8, ptr %54, i64 -4
  %1012 = getelementptr inbounds i8, ptr %52, i64 -8
  %1013 = icmp ult i64 %999, 2
  %.phi.trans.insert.i.i.i115 = getelementptr inbounds nuw float, ptr %1011, i64 %999
  %sext.i116 = shl i64 %60, 32
  %1014 = ashr exact i64 %sext.i116, 32
  %wide.trip.count.i117 = and i64 %1002, 2147483647
  br label %1015

1015:                                             ; preds = %1080, %.lr.ph48.i113
  %.03546.i118 = phi ptr [ %1006, %.lr.ph48.i113 ], [ %1081, %1080 ]
  %.03643.i119 = phi i64 [ 0, %.lr.ph48.i113 ], [ %1082, %1080 ]
  %.03742.i120 = phi i64 [ 0, %.lr.ph48.i113 ], [ %.1.i121, %1080 ]
  br i1 %1008, label %.lr.ph.i.i, label %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i

.lr.ph.i.i:                                       ; preds = %1015, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1015 ]
  %.089.i.i = phi i32 [ %1030, %.lr.ph.i.i ], [ 0, %1015 ]
  %1016 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i.i
  %1017 = load i64, ptr %1016, align 8, !tbaa !41
  %1018 = getelementptr inbounds nuw i64, ptr %.03546.i118, i64 %indvars.iv.i.i
  %1019 = load i64, ptr %1018, align 8, !tbaa !41
  %1020 = xor i64 %1019, %1017
  %1021 = lshr i64 %1020, 1
  %1022 = or i64 %1021, %1020
  %1023 = lshr i64 %1022, 2
  %1024 = or i64 %1023, %1022
  %1025 = lshr i64 %1024, 4
  %1026 = or i64 %1025, %1024
  %1027 = and i64 %1026, 72340172838076673
  %1028 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %1027)
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = add nuw nsw i32 %.089.i.i, %1029
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i, label %.lr.ph.i.i, !llvm.loop !191

_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i: ; preds = %.lr.ph.i.i, %1015
  %.08.lcssa.i.i = phi i32 [ 0, %1015 ], [ %1030, %.lr.ph.i.i ]
  %1031 = icmp slt i32 %.08.lcssa.i.i, %1000
  br i1 %1031, label %1032, label %1080

1032:                                             ; preds = %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i
  %1033 = add i64 %.03742.i120, 1
  br i1 %1009, label %.lr.ph.i138, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %.lr.ph.i138, %1032
  %.034.lcssa.i124 = phi float [ 0.000000e+00, %1032 ], [ %1041, %.lr.ph.i138 ]
  %1034 = load float, ptr %54, align 4, !tbaa !94
  %1035 = fcmp olt float %.034.lcssa.i124, %1034
  br i1 %1035, label %1043, label %1080

.lr.ph.i138:                                      ; preds = %1032, %.lr.ph.i138
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i138 ], [ 0, %1032 ]
  %.03340.i140 = phi ptr [ %1042, %.lr.ph.i138 ], [ %48, %1032 ]
  %.03439.i141 = phi float [ %1041, %.lr.ph.i138 ], [ 0.000000e+00, %1032 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.03546.i118, i64 %indvars.iv.i139
  %1037 = load i8, ptr %1036, align 1, !tbaa !44
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr inbounds nuw float, ptr %.03340.i140, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !94
  %1041 = fadd float %.03439.i141, %1040
  %1042 = getelementptr inbounds i8, ptr %.03340.i140, i64 %1010
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i117
  br i1 %exitcond.not.i143, label %._crit_edge.i123, label %.lr.ph.i138, !llvm.loop !192

1043:                                             ; preds = %._crit_edge.i123
  br i1 %1013, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %1043, %1072
  %1044 = phi i64 [ %1076, %1072 ], [ 3, %1043 ]
  %1045 = phi i64 [ %1075, %1072 ], [ 2, %1043 ]
  %.056.i.i.i126 = phi i64 [ %.1.i.i.i131, %1072 ], [ 1, %1043 ]
  %1046 = icmp eq i64 %1045, %999
  br i1 %1046, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136, label %1047

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136: ; preds = %.lr.ph.i.i.i125
  %.pre.i.i.i137 = load float, ptr %.phi.trans.insert.i.i.i115, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134

1047:                                             ; preds = %.lr.ph.i.i.i125
  %1048 = getelementptr inbounds nuw float, ptr %1011, i64 %1045
  %1049 = load float, ptr %1048, align 4, !tbaa !94
  %1050 = getelementptr float, ptr %54, i64 %1045
  %1051 = load float, ptr %1050, align 4, !tbaa !94
  %1052 = getelementptr i64, ptr %52, i64 %1045
  %1053 = load i64, ptr %1052, align 8, !tbaa !41
  %1054 = fcmp ogt float %1049, %1051
  br i1 %1054, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127:       ; preds = %1047
  %1055 = getelementptr inbounds nuw i64, ptr %1012, i64 %1045
  %1056 = load i64, ptr %1055, align 8, !tbaa !41
  %1057 = fcmp oeq float %1049, %1051
  %1058 = icmp sgt i64 %1056, %1053
  %1059 = and i1 %1057, %1058
  br i1 %1059, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134, label %1067

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127, %1047, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136
  %1060 = phi float [ %.pre.i.i.i137, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136 ], [ %1049, %1047 ], [ %1049, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127 ]
  %1061 = fcmp ogt float %.034.lcssa.i124, %1060
  br i1 %1061, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134
  %1062 = getelementptr inbounds nuw i64, ptr %1012, i64 %1045
  %1063 = load i64, ptr %1062, align 8, !tbaa !41
  %1064 = fcmp oeq float %.034.lcssa.i124, %1060
  %1065 = icmp sgt i64 %.03643.i119, %1063
  %1066 = and i1 %1064, %1065
  br i1 %1066, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %1072

1067:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127
  %1068 = fcmp ogt float %.034.lcssa.i124, %1051
  br i1 %1068, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128:     ; preds = %1067
  %1069 = fcmp oeq float %.034.lcssa.i124, %1051
  %1070 = icmp sgt i64 %.03643.i119, %1053
  %1071 = and i1 %1069, %1070
  br i1 %1071, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %1072

1072:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135
  %.sink63.i.i.i129 = phi float [ %1060, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %1051, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ]
  %.sink.i.i.i130 = phi i64 [ %1063, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %1053, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ]
  %.1.i.i.i131 = phi i64 [ %1045, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %1044, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ]
  %1073 = getelementptr inbounds nuw float, ptr %1011, i64 %.056.i.i.i126
  store float %.sink63.i.i.i129, ptr %1073, align 4, !tbaa !94
  %1074 = getelementptr inbounds nuw i64, ptr %1012, i64 %.056.i.i.i126
  store i64 %.sink.i.i.i130, ptr %1074, align 8, !tbaa !41
  %1075 = shl i64 %.1.i.i.i131, 1
  %1076 = or disjoint i64 %1075, 1
  %1077 = icmp ugt i64 %1075, %999
  br i1 %1077, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %.lr.ph.i.i.i125, !llvm.loop !165

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132: ; preds = %1072, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128, %1067, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134, %1043
  %.0.lcssa.i.i.i133 = phi i64 [ 1, %1043 ], [ %.1.i.i.i131, %1072 ], [ %.056.i.i.i126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %.056.i.i.i126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ], [ %.056.i.i.i126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134 ], [ %.056.i.i.i126, %1067 ]
  %1078 = getelementptr inbounds nuw float, ptr %1011, i64 %.0.lcssa.i.i.i133
  store float %.034.lcssa.i124, ptr %1078, align 4, !tbaa !94
  %1079 = getelementptr inbounds nuw i64, ptr %1012, i64 %.0.lcssa.i.i.i133
  store i64 %.03643.i119, ptr %1079, align 8, !tbaa !41
  br label %1080

1080:                                             ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, %._crit_edge.i123, %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i
  %.1.i121 = phi i64 [ %.03742.i120, %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i ], [ %1033, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132 ], [ %1033, %._crit_edge.i123 ]
  %1081 = getelementptr inbounds i8, ptr %.03546.i118, i64 %1014
  %1082 = add nuw nsw i64 %.03643.i119, 1
  %exitcond53.not.i = icmp eq i64 %1082, %1001
  br i1 %exitcond53.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %1015, !llvm.loop !193

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %1080, %998
  %.037.lcssa.i122 = phi i64 [ 0, %998 ], [ %.1.i121, %1080 ]
  %1083 = add i64 %38, %.037.lcssa.i122
  store i64 %1083, ptr %19, align 8, !tbaa !41
  br label %1087

1084:                                             ; preds = %995
  %1085 = load i32, ptr %20, align 4, !tbaa !49
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %20, align 4, !tbaa !49
  br label %1087

1087:                                             ; preds = %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %1084, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit
  %1088 = phi i64 [ %778, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %870, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %994, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %38, %1084 ], [ %1083, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %699, %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit ]
  %1089 = load i64, ptr %7, align 8, !tbaa !41
  %.not46.i.i = icmp eq i64 %1089, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %1087
  %1090 = getelementptr inbounds i8, ptr %54, i64 -4
  %1091 = getelementptr inbounds i8, ptr %52, i64 -8
  br label %1092

1092:                                             ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i144
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %1144, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %1093 = load float, ptr %54, align 4, !tbaa !94
  %1094 = load i64, ptr %52, align 8, !tbaa !41
  %1095 = sub nuw i64 %1089, %.041.i.i
  %1096 = getelementptr inbounds nuw float, ptr %1090, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !94
  %1098 = getelementptr inbounds nuw i64, ptr %1091, i64 %1095
  %1099 = load i64, ptr %1098, align 8, !tbaa !41
  %1100 = icmp ult i64 %1095, 2
  br i1 %1100, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %1092, %1129
  %1101 = phi i64 [ %1133, %1129 ], [ 3, %1092 ]
  %1102 = phi i64 [ %1132, %1129 ], [ 2, %1092 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i148, %1129 ], [ 1, %1092 ]
  %1103 = icmp eq i64 %1102, %1095
  br i1 %1103, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152, label %1104

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152: ; preds = %.lr.ph.i.i.i145
  %.pre.i.i.i153 = load float, ptr %1096, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151

1104:                                             ; preds = %.lr.ph.i.i.i145
  %1105 = getelementptr inbounds nuw float, ptr %1090, i64 %1102
  %1106 = load float, ptr %1105, align 4, !tbaa !94
  %1107 = getelementptr float, ptr %54, i64 %1102
  %1108 = load float, ptr %1107, align 4, !tbaa !94
  %1109 = getelementptr i64, ptr %52, i64 %1102
  %1110 = load i64, ptr %1109, align 8, !tbaa !41
  %1111 = fcmp ogt float %1106, %1108
  br i1 %1111, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146:       ; preds = %1104
  %1112 = getelementptr inbounds nuw i64, ptr %1091, i64 %1102
  %1113 = load i64, ptr %1112, align 8, !tbaa !41
  %1114 = fcmp oeq float %1106, %1108
  %1115 = icmp sgt i64 %1113, %1110
  %1116 = and i1 %1114, %1115
  br i1 %1116, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151, label %1124

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146, %1104, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152
  %1117 = phi float [ %.pre.i.i.i153, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152 ], [ %1106, %1104 ], [ %1106, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146 ]
  %1118 = fcmp ogt float %1097, %1117
  br i1 %1118, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151
  %1119 = getelementptr inbounds nuw i64, ptr %1091, i64 %1102
  %1120 = load i64, ptr %1119, align 8, !tbaa !41
  %1121 = fcmp oeq float %1097, %1117
  %1122 = icmp sgt i64 %1099, %1120
  %1123 = and i1 %1121, %1122
  br i1 %1123, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %1129

1124:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146
  %1125 = fcmp ogt float %1097, %1108
  br i1 %1125, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %1124
  %1126 = fcmp oeq float %1097, %1108
  %1127 = icmp sgt i64 %1099, %1110
  %1128 = and i1 %1126, %1127
  br i1 %1128, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %1129

1129:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink71.i.i.i = phi float [ %1117, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %1108, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i147 = phi i64 [ %1120, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %1110, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i148 = phi i64 [ %1102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %1101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %1130 = getelementptr inbounds nuw float, ptr %1090, i64 %.062.i.i.i
  store float %.sink71.i.i.i, ptr %1130, align 4, !tbaa !94
  %1131 = getelementptr inbounds nuw i64, ptr %1091, i64 %.062.i.i.i
  store i64 %.sink.i.i.i147, ptr %1131, align 8, !tbaa !41
  %1132 = shl i64 %.1.i.i.i148, 1
  %1133 = or disjoint i64 %1132, 1
  %1134 = icmp ugt i64 %1132, %1095
  br i1 %1134, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i145, !llvm.loop !194

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %1129, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %1124, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i148, %1129 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151 ], [ %.062.i.i.i, %1124 ]
  %.pre68.i.i.i = load float, ptr %1096, align 4, !tbaa !94
  %.pre69.i.i.i = load i64, ptr %1098, align 8, !tbaa !41
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %1092
  %1135 = phi i64 [ %1099, %1092 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %1136 = phi float [ %1097, %1092 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i149 = phi i64 [ 1, %1092 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %1137 = getelementptr inbounds nuw float, ptr %1090, i64 %.0.lcssa.i.i.i149
  store float %1136, ptr %1137, align 4, !tbaa !94
  %1138 = getelementptr inbounds nuw i64, ptr %1091, i64 %.0.lcssa.i.i.i149
  store i64 %1135, ptr %1138, align 8, !tbaa !41
  %1139 = xor i64 %.03740.i.i, -1
  %1140 = add i64 %1089, %1139
  %1141 = getelementptr inbounds nuw float, ptr %54, i64 %1140
  store float %1093, ptr %1141, align 4, !tbaa !94
  %1142 = getelementptr inbounds nuw i64, ptr %52, i64 %1140
  store i64 %1094, ptr %1142, align 8, !tbaa !41
  %.not.i.i = icmp ne i64 %1094, -1
  %1143 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %1143
  %1144 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i150 = icmp eq i64 %1144, %1089
  br i1 %exitcond.not.i.i150, label %._crit_edge.i.i, label %1092, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %1087
  %.037.lcssa.i.i = phi i64 [ 0, %1087 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %1145 = getelementptr inbounds nuw float, ptr %54, i64 %1089
  %1146 = sub i64 0, %.037.lcssa.i.i
  %1147 = getelementptr inbounds float, ptr %1145, i64 %1146
  %1148 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %1147, i64 %1148, i1 false)
  %1149 = getelementptr inbounds nuw i64, ptr %52, i64 %1089
  %1150 = getelementptr inbounds i64, ptr %1149, i64 %1146
  %1151 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %1150, i64 %1151, i1 false)
  %1152 = icmp ult i64 %.037.lcssa.i.i, %1089
  br i1 %1152, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %1155, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %1153 = getelementptr inbounds nuw float, ptr %54, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %1153, align 4, !tbaa !94
  %1154 = getelementptr inbounds nuw i64, ptr %52, i64 %.242.i.i
  store i64 -1, ptr %1154, align 8, !tbaa !41
  %1155 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %1155, %1089
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !196

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %1156 = add nsw i64 %.0178, 1
  %1157 = load i64, ptr %16, align 8, !tbaa !41
  %.not.not = icmp slt i64 %.0178, %1157
  br i1 %.not.not, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  store ptr %19, ptr %21, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %1158, align 8
  %1159 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %26, i32 2, i64 16, ptr nonnull %21, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1159, label %1172 [
    i32 1, label %1160
    i32 2, label %1167
  ]

1160:                                             ; preds = %._crit_edge
  %1161 = load i64, ptr %10, align 8, !tbaa !41
  %1162 = load i64, ptr %19, align 8, !tbaa !41
  %1163 = add i64 %1162, %1161
  store i64 %1163, ptr %10, align 8, !tbaa !41
  %1164 = load i32, ptr %12, align 4, !tbaa !49
  %1165 = load i32, ptr %20, align 4, !tbaa !49
  %1166 = add nsw i32 %1165, %1164
  store i32 %1166, ptr %12, align 4, !tbaa !49
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %26, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1172

1167:                                             ; preds = %._crit_edge
  %1168 = load i64, ptr %19, align 8, !tbaa !41
  %1169 = atomicrmw add ptr %10, i64 %1168 monotonic, align 8
  %1170 = load i32, ptr %20, align 4, !tbaa !49
  %1171 = atomicrmw add ptr %12, i32 %1170 monotonic, align 4
  br label %1172

1172:                                             ; preds = %1167, %1160, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %1173

1173:                                             ; preds = %1172, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #24 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !180
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
  %.790 = phi i32 [ %.689, %87 ], [ %5, %2 ]
  %.782 = phi i32 [ %97, %87 ], [ %6, %2 ]
  %.7 = phi i32 [ %96, %87 ], [ %6, %2 ]
  %8 = icmp sgt i32 %.790, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.790, -8
  %11 = sext i32 %.782 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
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
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i64, ptr %1, i64 %22
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
  %34 = getelementptr inbounds i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds i64, ptr %1, i64 %33
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
  %45 = getelementptr inbounds i64, ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds i64, ptr %1, i64 %44
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
  %56 = getelementptr inbounds i64, ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds i64, ptr %1, i64 %55
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
  %67 = getelementptr inbounds i64, ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds i64, ptr %1, i64 %66
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
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds i64, ptr %1, i64 %77
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
  %89 = getelementptr inbounds i64, ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds i64, ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
  br label %7, !llvm.loop !197

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !181
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
  %113 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
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
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
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
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
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
  %146 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
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
  %157 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
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
  %168 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
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
  %177 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
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
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #33
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #31
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9: ; preds = %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %9) #31
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
  br i1 %19, label %42, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8, !tbaa !45
  store i8 0, ptr %21, align 8, !tbaa !44
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #20
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = load i64, ptr %22, align 8, !tbaa !45
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #20
  %29 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 454)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %124 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %22, align 8, !tbaa !45
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !44
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %123

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !90
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8, !tbaa !45
  store i8 0, ptr %49, align 8, !tbaa !44
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #20
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22: ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = load i64, ptr %50, align 8, !tbaa !45
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #20
  %57 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 455)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %124 unwind label %59

59:                                               ; preds = %48, %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #20
  br label %63

63:                                               ; preds = %61, %59
  %.pn15 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %64 = load ptr, ptr %11, align 8, !tbaa !42
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %63
  %66 = load i64, ptr %50, align 8, !tbaa !45
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %63
  %68 = load i64, ptr %49, align 8, !tbaa !44
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %123

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !92
  %73 = icmp eq i64 %72, 8
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %76, align 8, !tbaa !45
  store i8 0, ptr %75, align 8, !tbaa !44
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #20
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %79, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26 unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26: ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !42
  %81 = load i64, ptr %76, align 8, !tbaa !45
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %81, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #20
  %83 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 456)
          to label %84 unwind label %87

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %124 unwind label %85

85:                                               ; preds = %74, %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #20
  br label %89

89:                                               ; preds = %87, %85
  %.pn17 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  %90 = load ptr, ptr %12, align 8, !tbaa !42
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %89
  %92 = load i64, ptr %76, align 8, !tbaa !45
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %89
  %94 = load i64, ptr %75, align 8, !tbaa !44
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %123

96:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %97 = mul i64 %45, %1
  %98 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #33
  store ptr %98, ptr %13, align 8, !tbaa !158
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef %2, ptr noundef nonnull %98, i64 noundef %1)
          to label %99 unwind label %105

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %109, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %44, align 8, !tbaa !90
  %102 = mul i64 %101, %3
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #33
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit unwind label %.thread

.thread:                                          ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %100
  store ptr %103, ptr %14, align 8, !tbaa !158
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef nonnull %4, ptr noundef nonnull %103, i64 noundef %3)
          to label %114 unwind label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %103) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %108 = phi { ptr, i32 } [ %104, %.thread ], [ %107, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !33
  store i64 %111, ptr %8, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  store ptr %113, ptr %14, align 8, !tbaa !158
  br label %114

114:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %109
  %.sroa.0.1 = phi ptr [ null, %109 ], [ %103, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !93
  %117 = load i64, ptr %71, align 8, !tbaa !92
  %118 = mul i64 %117, %116
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %15, align 4, !tbaa !49
  %120 = shl i64 %118, 32
  %sext = add i64 %120, 4294967296
  %121 = ashr exact i64 %sext, 29
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 256, ptr %16, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl.omp_outlined, ptr nonnull %15, ptr nonnull %8, ptr nonnull %16, ptr nonnull %7, ptr nonnull %13, ptr nonnull %0, ptr nonnull %14, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %.not.i30 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31: ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32: ; preds = %114, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %122 = load ptr, ptr %13, align 8, !tbaa !158
  %.not.i33 = icmp eq ptr %122, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit35, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32
  call void @_ZdaPv(ptr noundef nonnull %122) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit35

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit35: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %105
  %.pn19 = phi { ptr, i32 } [ %108, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %106, %105 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %123

123:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn

124:                                              ; preds = %84, %58, %30
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #19 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %17
  store i64 0, ptr %22, align 8, !tbaa !41
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false), !tbaa !41
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %23, %.noexc41 ], [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.045.0 = phi ptr [ %22, %.noexc41 ], [ %22, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !41
  %28 = load i64, ptr %4, align 8, !tbaa !41
  %29 = mul i64 %28, %27
  %30 = icmp ugt i64 %29, 4611686018427387903
  %31 = shl i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #33
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %35 = load i64, ptr %5, align 8, !tbaa !41
  %36 = icmp sgt i64 %35, 0
  %.pre67 = load i32, ptr %0, align 4, !tbaa !49
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %.neg = add i64 %28, -1
  %38 = add i64 %.neg, %35
  %39 = udiv i64 %38, %28
  %40 = add i64 %39, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %40, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 1, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store i32 0, ptr %14, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre67, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %41 = load i64, ptr %12, align 8, !tbaa !41
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %12, align 8, !tbaa !41
  %43 = load i64, ptr %11, align 8, !tbaa !41
  %44 = add i64 %42, 1
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %47 = mul i64 %43, %28
  %48 = sub i64 0, %47
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %.lr.ph54, %._crit_edge
  %50 = phi i64 [ %.pre, %.lr.ph54 ], [ %61, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %48, %.lr.ph54 ], [ %indvars.iv.next62, %._crit_edge ]
  %indvars.iv = phi i64 [ %47, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge ]
  %.03852 = phi i64 [ %43, %.lr.ph54 ], [ %66, %._crit_edge ]
  %51 = mul i64 %.03852, %28
  %52 = load i64, ptr %4, align 8, !tbaa !41
  %53 = add i64 %52, %51
  %54 = load i64, ptr %5, align 8, !tbaa !41
  %spec.select = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !158
  %56 = load i64, ptr %46, align 8, !tbaa !90
  %57 = mul i64 %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !158
  %60 = sub i64 %spec.select, %51
  invoke void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %50, i64 noundef %56, ptr noundef nonnull %33)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %49
  %61 = load i64, ptr %3, align 8, !tbaa !41
  %62 = mul i64 %61, %60
  %.not60 = icmp eq i64 %62, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %63 = add i64 %52, %indvars.iv
  %umin = call i64 @llvm.umin.i64(i64 %54, i64 %63)
  %64 = add i64 %umin, %indvars.iv61
  %65 = mul i64 %61, %64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %66 = add nuw i64 %.03852, 1
  %67 = load i64, ptr %12, align 8, !tbaa !41
  %68 = add i64 %67, 1
  %69 = icmp ult i64 %66, %68
  %indvars.iv.next = add i64 %indvars.iv, %28
  %indvars.iv.next62 = sub i64 %indvars.iv61, %28
  br i1 %69, label %49, label %._crit_edge55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03651 = phi i64 [ %76, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %70 = getelementptr inbounds nuw i32, ptr %33, i64 %.03651
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %.sroa.045.0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !41
  %76 = add nuw i64 %.03651, 1
  %exitcond.not = icmp eq i64 %76, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge55:                                    ; preds = %._crit_edge, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %77

77:                                               ; preds = %._crit_edge55, %34
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre67)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre67, ptr nonnull @.gomp_critical_user_.var)
  %78 = load i32, ptr %2, align 4, !tbaa !49
  %.not56 = icmp slt i32 %78, 0
  br i1 %.not56, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph59

.lr.ph59:                                         ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !47
  %80 = add nuw i32 %78, 1
  %wide.trip.count = zext i32 %80 to i64
  br label %85

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %85, %77
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre67, ptr nonnull @.gomp_critical_user_.var)
  call void @_ZdaPv(ptr noundef nonnull %33) #31
  %.not.i.i.i = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %82 = ptrtoint ptr %.sroa.9.0 to i64
  %83 = ptrtoint ptr %.sroa.045.0 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.0, i64 noundef %84) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %81
  ret void

85:                                               ; preds = %.lr.ph59, %85
  %indvars.iv63 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next64, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %.sroa.045.0, i64 %indvars.iv63
  %87 = load i64, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv63
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %85, !llvm.loop !199

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
  call void @__clang_call_terminate(ptr %92) #34
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #22

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
  store float 0.000000e+00, ptr %11, align 8, !tbaa !200
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  resume { ptr, i32 } %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #19 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 %16, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 1, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
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
  %35 = getelementptr inbounds nuw float, ptr %21, i64 %34
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
  %37 = getelementptr inbounds nuw float, ptr %.04150.us, i64 %.048.us
  %38 = load float, ptr %37, align 4, !tbaa !94
  %39 = fcmp olt float %38, %.03646.us
  %.137.us = select i1 %39, float %38, float %.03646.us
  %.1.us = select i1 %39, i64 %.048.us, i64 %.03547.us
  %40 = add nuw nsw i64 %.048.us, 1
  %exitcond.not = icmp eq i64 %40, %30
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !201

._crit_edge.us:                                   ; preds = %36
  %41 = fadd float %.04051.us, %.137.us
  %42 = mul i64 %32, %indvars.iv
  %43 = shl i64 %.1.us, %42
  %44 = or i64 %43, %.03952.us
  %45 = getelementptr inbounds nuw float, ptr %.04150.us, i64 %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond67.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !202

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
  br i1 %exitcond71.not, label %._crit_edge54, label %.preheader, !llvm.loop !203

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader, %29
  %.040.lcssa = phi float [ 0.000000e+00, %29 ], [ %46, %.preheader ], [ %41, %._crit_edge.us ]
  %.039.lcssa = phi i64 [ 0, %29 ], [ %49, %.preheader ], [ %44, %._crit_edge.us ]
  %50 = getelementptr inbounds float, ptr %25, i64 %indvars.iv72
  store float %.040.lcssa, ptr %50, align 4, !tbaa !94
  %51 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv72
  store i64 %.039.lcssa, ptr %51, align 8, !tbaa !41
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next73 to i32
  %exitcond75.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond75.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %._crit_edge54, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  br label %52

52:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #25 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::(anonymous namespace)::MinSumK", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
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
  store i32 %15, ptr %9, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %18, ptr %25, align 4, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %21, ptr %26, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %24, ptr %27, align 4, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = mul nsw i32 %18, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store i64 %31, ptr %32, align 8, !tbaa !214
  %33 = icmp slt i32 %30, 0
  %34 = shl nsw i64 %31, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #33
          to label %37 unwind label %52

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %36, ptr %38, align 8, !tbaa !215
  %39 = shl nuw nsw i64 %31, 3
  %40 = select i1 %33, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #33
          to label %42 unwind label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %41, ptr %43, align 8, !tbaa !216
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
  br label %54

52:                                               ; preds = %37, %8
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

54:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i, %.lr.ph.i
  %.pre.pre.i = phi ptr [ null, %.lr.ph.i ], [ %131, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  %.097.i = phi i32 [ 0, %.lr.ph.i ], [ %132, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %55

55:                                               ; preds = %54
  br i1 %46, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i

56:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #32
          to label %.noexc43.i unwind label %.thread.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #33
          to label %.noexc44.i unwind label %.thread.loopexit.i

.noexc44.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i
  store i32 0, ptr %57, align 4, !tbaa !49
  br i1 %48, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i38.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i38.i: ; preds = %.noexc44.i
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %49, i1 false), !tbaa !49
  br label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i38.i, %.noexc44.i
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %45
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i, %54
  %.sroa.29.2.i = phi ptr [ null, %54 ], [ %59, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i ]
  %.sroa.649.2.i = phi ptr [ null, %54 ], [ %57, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i ]
  %60 = ptrtoint ptr %.sroa.29.2.i to i64
  %61 = ptrtoint ptr %.sroa.649.2.i to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %45
  br i1 %64, label %65, label %85

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %66 = sub nuw nsw i64 %45, %63
  %67 = icmp ult i64 %63, 2305843009213693952
  tail call void @llvm.assume(i1 %67)
  %68 = xor i64 %63, 2305843009213693951
  %69 = icmp samesign ult i64 %68, %66
  br i1 %69, label %70, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #32
          to label %.noexc28.i unwind label %.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %70
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %66)
  %71 = add nuw nsw i64 %.sroa.speculated.i.i.i, %63
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %73 = shl nuw nsw i64 %72, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #33
          to label %.noexc29.i unwind label %.loopexit.i

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %62
  store i32 0, ptr %75, align 4, !tbaa !49
  %76 = icmp eq i64 %66, 1
  br i1 %76, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc29.i
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = shl nuw nsw i64 %66, 2
  %79 = add nsw i64 %78, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc29.i
  %80 = icmp sgt i64 %62, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %.sroa.649.2.i, i64 %62, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %81, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.649.2.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.649.2.i, i64 noundef %62) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %66
  %84 = getelementptr inbounds nuw i32, ptr %74, i64 %72
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %86 = icmp ugt i64 %63, %45
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.649.2.i, i64 %45
  %spec.select.i = select i1 %86, ptr %87, ptr %.sroa.29.2.i
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
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.loopexit.split-lp.i:                             ; preds = %70
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          catch ptr null
  br label %88

88:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi79.i = phi { ptr, i32 } [ %lpad.loopexit77.i, %.loopexit.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.649.2.i, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %89

89:                                               ; preds = %88
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.649.2.i, i64 noundef %62) #31
  br label %.body.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i: ; preds = %85, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i
  %.sroa.29.3.i = phi ptr [ %84, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.29.2.i, %85 ]
  %.sroa.19.2.i = phi ptr [ %83, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %spec.select.i, %85 ]
  %.sroa.649.3.i = phi ptr [ %74, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.649.2.i, %85 ]
  %90 = load ptr, ptr %51, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %.pre.pre.i, %90
  br i1 %.not.i.i.i, label %97, label %91

91:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 16
  store ptr %.sroa.649.3.i, ptr %92, align 8, !tbaa !218
  %93 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 24
  store ptr %.sroa.19.2.i, ptr %93, align 8, !tbaa !220
  %94 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 32
  store ptr %.sroa.29.3.i, ptr %94, align 8, !tbaa !221
  %.sroa.40.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 44
  store i32 3, ptr %.sroa.40.40..sroa_idx.i, align 4
  %.sroa.41.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 48
  store i32 4, ptr %.sroa.41.40..sroa_idx.i, align 8
  %95 = load ptr, ptr %50, align 8, !tbaa !222
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %96, ptr %50, align 8, !tbaa !222
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i

97:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i
  %.val.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !223
  %98 = ptrtoint ptr %.pre.pre.i to i64
  %99 = ptrtoint ptr %.val.i.i.i.i to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
          to label %.noexc.i unwind label %.loopexit.split-lp81.i

.noexc.i:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %97
  %103 = sdiv exact i64 %100, 56
  %104 = icmp eq ptr %.pre.pre.i, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %104, i64 1, i64 %103
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %103
  %106 = icmp ult i64 %105, %103
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 164703072086692425)
  %108 = select i1 %106, i64 164703072086692425, i64 %107
  %.not.i.i.i.i20.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %109 = mul nuw nsw i64 %108, 56
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #33
          to label %.noexc21.i unwind label %.loopexit80.i

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  %.sroa.5.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx47.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.sroa.649.3.i, ptr %112, align 8, !tbaa !218
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %.sroa.19.2.i, ptr %113, align 8, !tbaa !220
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %.sroa.29.3.i, ptr %114, align 8, !tbaa !221
  %.sroa.40.40..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 3, ptr %.sroa.40.40..sroa_idx64.i, align 4
  %.sroa.41.40..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 4, ptr %.sroa.41.40..sroa_idx66.i, align 8
  br i1 %104, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc21.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %.noexc21.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc21.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.092.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !229
  %115 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !218, !alias.scope !227, !noalias !224
  store ptr %117, ptr %115, align 8, !tbaa !218, !alias.scope !224, !noalias !227
  %118 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !220, !alias.scope !227, !noalias !224
  store ptr %120, ptr %118, align 8, !tbaa !220, !alias.scope !224, !noalias !227
  %121 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !221, !alias.scope !227, !noalias !224
  store ptr %123, ptr %121, align 8, !tbaa !221, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %124 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(12) %125, i64 12, i1 false), !alias.scope !229
  %126 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, %.pre.pre.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !230

_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc21.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %110, %.noexc21.i ], [ %127, %.lr.ph.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 56
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %100) #31
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %129, %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  store ptr %110, ptr %28, align 8, !tbaa !223
  store ptr %128, ptr %50, align 8, !tbaa !222
  %130 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %110, i64 %108
  store ptr %130, ptr %51, align 8, !tbaa !217
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %91
  %131 = phi ptr [ %96, %91 ], [ %128, %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %132 = add nuw nsw i32 %.097.i, 1
  %exitcond.not.i = icmp eq i32 %132, %18
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit, label %54, !llvm.loop !231

.loopexit80.i:                                    ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          catch ptr null
  br label %133

.loopexit.split-lp81.i:                           ; preds = %102
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          catch ptr null
  br label %133

133:                                              ; preds = %.loopexit.split-lp81.i, %.loopexit80.i
  %lpad.phi84.i = phi { ptr, i32 } [ %lpad.loopexit82.i, %.loopexit80.i ], [ %lpad.loopexit.split-lp83.i, %.loopexit.split-lp81.i ]
  %.not.i.i.i.i24.i = icmp eq ptr %.sroa.649.3.i, null
  br i1 %.not.i.i.i.i24.i, label %.body.i, label %134

134:                                              ; preds = %133
  %135 = ptrtoint ptr %.sroa.29.3.i to i64
  %136 = ptrtoint ptr %.sroa.649.3.i to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.649.3.i, i64 noundef %137) #31
  br label %.body.i

.body.i:                                          ; preds = %134, %133, %89, %88, %.thread.loopexit.split-lp.i, %.thread.loopexit.i, %52
  %.pn.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %lpad.phi79.i, %89 ], [ %lpad.phi79.i, %88 ], [ %lpad.phi84.i, %133 ], [ %lpad.phi84.i, %134 ], [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  %138 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %139

139:                                              ; preds = %.body.i
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %139, %.body.i
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  %145 = extractvalue { ptr, i32 } %.pn.pn.i, 0
  tail call void @__clang_call_terminate(ptr %145) #34
  unreachable

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit: ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i, %42
  %146 = phi ptr [ null, %42 ], [ %131, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  %147 = load i64, ptr %4, align 8, !tbaa !41
  %148 = icmp sgt i64 %147, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !49
  br i1 %148, label %149, label %372

149:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit
  %150 = trunc i64 %147 to i32
  %151 = add nsw i32 %150, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 %151, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 1, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %152 = load i32, ptr %11, align 4, !tbaa !49
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 %151)
  store i32 %153, ptr %11, align 4, !tbaa !49
  %154 = load i32, ptr %10, align 4, !tbaa !49
  %.not57 = icmp sgt i32 %154, %153
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %.val.i = load ptr, ptr %28, align 8
  %155 = and i64 %17, 2147483647
  %156 = getelementptr inbounds i8, ptr %36, i64 -4
  %157 = getelementptr inbounds i8, ptr %41, i64 -8
  %158 = icmp sgt i32 %15, 1
  %159 = and i64 %20, 4294967295
  %notmask61.i = shl nsw i64 -1, %159
  %160 = xor i64 %notmask61.i, -1
  %sext28 = shl i64 %23, 32
  %161 = ashr exact i64 %sext28, 32
  %invariant.op = add nsw i64 %161, -1
  %162 = and i64 %14, 2147483647
  %163 = icmp sgt i32 %15, 0
  %164 = shl i64 %14, 3
  %165 = and i64 %164, 17179869176
  %sext29 = shl i64 %20, 32
  %166 = ashr exact i64 %sext29, 32
  %umax = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %umax85 = call i64 @llvm.umax.i64(i64 %162, i64 2)
  %167 = sext i32 %154 to i64
  br label %168

168:                                              ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit
  %indvars.iv = phi i64 [ %167, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit ]
  %169 = load i64, ptr %22, align 8, !tbaa !35
  %170 = load ptr, ptr %6, align 8, !tbaa !46
  %171 = load i64, ptr %2, align 8, !tbaa !41
  %172 = mul nsw i64 %171, %indvars.iv
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load ptr, ptr %7, align 8, !tbaa !47
  %175 = getelementptr inbounds i64, ptr %174, i64 %172
  br i1 %44, label %.lr.ph.i21.preheader, label %._crit_edge84.thread.i

.lr.ph.i21.preheader:                             ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !46
  %177 = mul i64 %169, %indvars.iv
  %178 = load i64, ptr %16, align 8, !tbaa !34
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %179
  br label %.lr.ph.i21

.lr.ph83.i:                                       ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i
  store i64 0, ptr %175, align 8, !tbaa !41
  br label %197

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i ], [ 0, %.lr.ph.i21.preheader ]
  %.079.i = phi ptr [ %196, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i ], [ %180, %.lr.ph.i21.preheader ]
  %181 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv.i
  store ptr %.079.i, ptr %181, align 8, !tbaa !232
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !237
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i.i, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i21
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !218
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i.i
  %189 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %189, ptr %188, align 4, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %190 = load i32, ptr %182, align 8, !tbaa !237
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i.i, %191
  br i1 %192, label %187, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i, !llvm.loop !238

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i: ; preds = %187, %.lr.ph.i21
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 0, ptr %193, align 8, !tbaa !239
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %195 = load i32, ptr %194, align 4, !tbaa !240
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef %195)
  %196 = getelementptr inbounds float, ptr %.079.i, i64 %169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %.lr.ph83.i, label %.lr.ph.i21, !llvm.loop !241

._crit_edge84.thread.i:                           ; preds = %168
  store i64 0, ptr %175, align 8, !tbaa !41
  store float 0.000000e+00, ptr %173, align 4, !tbaa !94
  br label %.preheader75.i

.lr.ph88.i:                                       ; preds = %197
  store float %203, ptr %173, align 4, !tbaa !94
  br label %204

197:                                              ; preds = %197, %.lr.ph83.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next113.i, %197 ]
  %.05781.i = phi float [ 0.000000e+00, %.lr.ph83.i ], [ %203, %197 ]
  %198 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv112.i
  %.val66.i = load ptr, ptr %198, align 8, !tbaa !232
  %199 = getelementptr i8, ptr %198, i64 16
  %.val67.i = load ptr, ptr %199, align 8, !tbaa !218
  %.val67.val.i = load i32, ptr %.val67.i, align 4, !tbaa !49
  %200 = sext i32 %.val67.val.i to i64
  %201 = getelementptr inbounds float, ptr %.val66.i, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !94
  %203 = fadd float %.05781.i, %202
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next113.i, %155
  br i1 %exitcond.not.i22, label %.lr.ph88.i, label %197, !llvm.loop !242

.preheader75.i:                                   ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge84.thread.i
  %.lcssa5456.lcssa60 = phi i64 [ 0, %._crit_edge84.thread.i ], [ %umax, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  br i1 %158, label %.lr.ph94.i, label %.preheader.i

204:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph88.i
  %205 = phi i64 [ 0, %.lr.ph88.i ], [ %206, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !239
  %.not.i.i23 = icmp sgt i32 %209, 1
  br i1 %.not.i.i23, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i, label %210

210:                                              ; preds = %204
  %211 = add nsw i32 %209, 1
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !243
  %214 = mul nsw i32 %213, %211
  %215 = add nsw i32 %214, -1
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef %215)
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i: ; preds = %210, %204
  %216 = load ptr, ptr %207, align 8, !tbaa !232
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !218
  %219 = getelementptr i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %216, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !94
  %224 = load i32, ptr %218, align 4, !tbaa !49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %216, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !94
  %228 = fsub float %223, %227
  %229 = fadd float %203, %228
  %230 = trunc nuw nsw i64 %205 to i32
  %231 = mul nsw i32 %230, %21
  %232 = shl nuw i32 1, %231
  %233 = sext i32 %232 to i64
  %.not = icmp eq i64 %205, 0
  br i1 %.not, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %234, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %206, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i ]
  %234 = lshr i64 %.025.i.i, 1
  %235 = getelementptr inbounds nuw float, ptr %156, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !94
  %237 = getelementptr inbounds nuw i64, ptr %157, i64 %234
  %238 = load i64, ptr %237, align 8, !tbaa !41
  %239 = fcmp olt float %229, %236
  br i1 %239, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i70.i
  %240 = fcmp oeq float %229, %236
  %241 = icmp sgt i64 %238, %233
  %242 = and i1 %240, %241
  br i1 %242, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i70.i
  %243 = getelementptr inbounds nuw float, ptr %156, i64 %.025.i.i
  store float %236, ptr %243, align 4, !tbaa !94
  %244 = getelementptr inbounds nuw i64, ptr %157, i64 %.025.i.i
  store i64 %238, ptr %244, align 8, !tbaa !41
  %245 = icmp samesign ugt i64 %.025.i.i, 3
  br i1 %245, label %.lr.ph.i70.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !244

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i
  %.0.lcssa.i.i = phi i64 [ 1, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %234, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %246 = getelementptr inbounds nuw float, ptr %156, i64 %.0.lcssa.i.i
  store float %229, ptr %246, align 4, !tbaa !94
  %247 = getelementptr inbounds nuw i64, ptr %157, i64 %.0.lcssa.i.i
  store i64 %233, ptr %247, align 8, !tbaa !41
  %exitcond83.not = icmp eq i64 %206, %umax
  br i1 %exitcond83.not, label %.preheader75.i, label %204, !llvm.loop !245

.preheader.i:                                     ; preds = %._crit_edge92.i, %.preheader75.i
  br i1 %163, label %.lr.ph104.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph104.i:                                      ; preds = %.preheader.i
  br i1 %44, label %.lr.ph100.us.i, label %.lr.ph104.split.preheader.i

.lr.ph104.split.preheader.i:                      ; preds = %.lr.ph104.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %175, i8 0, i64 %165, i1 false), !tbaa !41
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph100.us.i:                                   ; preds = %.lr.ph104.i, %._crit_edge101.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %._crit_edge101.us.i ], [ 0, %.lr.ph104.i ]
  %248 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv132.i
  %249 = load i64, ptr %248, align 8, !tbaa !41
  br label %250

250:                                              ; preds = %250, %.lr.ph100.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %indvars.iv.next128.i, %250 ]
  %.05197.us.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %259, %250 ]
  %.05296.us.i = phi i64 [ %249, %.lr.ph100.us.i ], [ %260, %250 ]
  %251 = and i64 %.05296.us.i, %160
  %252 = getelementptr %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv127.i, i32 3
  %.val69.us.i = load ptr, ptr %252, align 8, !tbaa !218
  %sext.us.i = shl i64 %251, 32
  %253 = ashr exact i64 %sext.us.i, 30
  %254 = getelementptr inbounds nuw i8, ptr %.val69.us.i, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !49
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %indvars.iv127.i, %166
  %258 = shl i64 %256, %257
  %259 = add nsw i64 %258, %.05197.us.i
  %260 = ashr i64 %.05296.us.i, %159
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %155
  br i1 %exitcond131.not.i, label %._crit_edge101.us.i, label %250, !llvm.loop !246

._crit_edge101.us.i:                              ; preds = %250
  store i64 %259, ptr %248, align 8, !tbaa !41
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %162
  br i1 %exitcond136.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit, label %.lr.ph100.us.i, !llvm.loop !247

.lr.ph94.i:                                       ; preds = %.preheader75.i, %._crit_edge92.i
  %261 = phi i64 [ %315, %._crit_edge92.i ], [ %.lcssa5456.lcssa60, %.preheader75.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge92.i ], [ 1, %.preheader75.i ]
  %262 = load float, ptr %36, align 4, !tbaa !94
  %263 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv121.i
  store float %262, ptr %263, align 4, !tbaa !94
  %264 = load i64, ptr %41, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv121.i
  store i64 %264, ptr %265, align 8, !tbaa !41
  br label %266

266:                                              ; preds = %312, %.lr.ph94.i
  %267 = phi i64 [ %268, %312 ], [ %261, %.lr.ph94.i ]
  %268 = add i64 %267, -1
  %269 = getelementptr inbounds nuw float, ptr %156, i64 %267
  %270 = load float, ptr %269, align 4, !tbaa !94
  %271 = getelementptr inbounds nuw i64, ptr %157, i64 %267
  %272 = load i64, ptr %271, align 8, !tbaa !41
  %273 = icmp ult i64 %267, 2
  br i1 %273, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %266, %302
  %274 = phi i64 [ %306, %302 ], [ 3, %266 ]
  %275 = phi i64 [ %305, %302 ], [ 2, %266 ]
  %.062.i.i = phi i64 [ %.1.i.i, %302 ], [ 1, %266 ]
  %276 = icmp eq i64 %275, %267
  br i1 %276, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %277

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i71.i
  %.pre.i.i = load float, ptr %269, align 4, !tbaa !94
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i

277:                                              ; preds = %.lr.ph.i71.i
  %278 = getelementptr inbounds nuw float, ptr %156, i64 %275
  %279 = load float, ptr %278, align 4, !tbaa !94
  %280 = getelementptr float, ptr %36, i64 %275
  %281 = load float, ptr %280, align 4, !tbaa !94
  %282 = getelementptr i64, ptr %41, i64 %275
  %283 = load i64, ptr %282, align 8, !tbaa !41
  %284 = fcmp olt float %279, %281
  br i1 %284, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i:          ; preds = %277
  %285 = getelementptr inbounds nuw i64, ptr %157, i64 %275
  %286 = load i64, ptr %285, align 8, !tbaa !41
  %287 = fcmp oeq float %279, %281
  %288 = icmp slt i64 %286, %283
  %289 = and i1 %287, %288
  br i1 %289, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i, label %297

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i, %277, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %290 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %279, %277 ], [ %279, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i ]
  %291 = fcmp olt float %270, %290
  br i1 %291, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i
  %292 = getelementptr inbounds nuw i64, ptr %157, i64 %275
  %293 = load i64, ptr %292, align 8, !tbaa !41
  %294 = fcmp oeq float %270, %290
  %295 = icmp slt i64 %272, %293
  %296 = and i1 %294, %295
  br i1 %296, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %302

297:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i
  %298 = fcmp olt float %270, %281
  br i1 %298, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %297
  %299 = fcmp oeq float %270, %281
  %300 = icmp slt i64 %272, %283
  %301 = and i1 %299, %300
  br i1 %301, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %302

302:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %290, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %281, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %293, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %283, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %275, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %274, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %303 = getelementptr inbounds nuw float, ptr %156, i64 %.062.i.i
  store float %.sink71.i.i, ptr %303, align 4, !tbaa !94
  %304 = getelementptr inbounds nuw i64, ptr %157, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %304, align 8, !tbaa !41
  %305 = shl i64 %.1.i.i, 1
  %306 = or disjoint i64 %305, 1
  %307 = icmp ugt i64 %305, %267
  br i1 %307, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i71.i, !llvm.loop !248

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %302, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %297, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %302 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i ], [ %.062.i.i, %297 ]
  %.pre68.i.i = load float, ptr %269, align 4, !tbaa !94
  %.pre69.i.i = load i64, ptr %271, align 8, !tbaa !41
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %266
  %308 = phi i64 [ %272, %266 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %309 = phi float [ %270, %266 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i73.i = phi i64 [ 1, %266 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %310 = getelementptr inbounds nuw float, ptr %156, i64 %.0.lcssa.i73.i
  store float %309, ptr %310, align 4, !tbaa !94
  %311 = getelementptr inbounds nuw i64, ptr %157, i64 %.0.lcssa.i73.i
  store i64 %308, ptr %311, align 8, !tbaa !41
  %.not.i = icmp eq i64 %268, 0
  br i1 %.not.i, label %.critedge.i, label %312

312:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %313 = load i64, ptr %41, align 8, !tbaa !41
  %314 = icmp eq i64 %313, %264
  br i1 %314, label %266, label %.critedge.i, !llvm.loop !249

.critedge.i:                                      ; preds = %312, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  br i1 %44, label %.lr.ph91.i, label %._crit_edge92.i

._crit_edge92.i:                                  ; preds = %368, %.critedge.i
  %315 = phi i64 [ %268, %.critedge.i ], [ %369, %368 ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next122.i, %umax85
  br i1 %exitcond86.not, label %.preheader.i, label %.lr.ph94.i, !llvm.loop !250

.lr.ph91.i:                                       ; preds = %.critedge.i, %368
  %316 = phi i64 [ %369, %368 ], [ %268, %.critedge.i ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %368 ], [ 0, %.critedge.i ]
  %.05689.i = phi i64 [ %318, %368 ], [ %264, %.critedge.i ]
  %317 = and i64 %.05689.i, %160
  %318 = ashr i64 %.05689.i, %159
  %.not62.i = icmp slt i64 %317, %invariant.op
  br i1 %.not62.i, label %319, label %368

319:                                              ; preds = %.lr.ph91.i
  %320 = trunc i64 %317 to i32
  %321 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv118.i
  %322 = add nsw i32 %320, 1
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %324 = load i32, ptr %323, align 8, !tbaa !239
  %.not.i.i.i20 = icmp slt i32 %322, %324
  br i1 %.not.i.i.i20, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i, label %325

325:                                              ; preds = %319
  %326 = add nsw i32 %324, 1
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !243
  %329 = mul nsw i32 %328, %326
  %330 = add nsw i32 %329, -1
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef %330)
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i: ; preds = %325, %319
  %331 = load ptr, ptr %321, align 8, !tbaa !232
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %333 = sext i32 %322 to i64
  %334 = load ptr, ptr %332, align 8, !tbaa !218
  %335 = getelementptr i32, ptr %334, i64 %333
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %331, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !94
  %340 = getelementptr i8, ptr %335, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !49
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %331, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !94
  %345 = fsub float %339, %344
  %346 = fadd float %262, %345
  %347 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %348 = mul nsw i32 %347, %21
  %349 = shl nuw i32 1, %348
  %350 = sext i32 %349 to i64
  %351 = add nsw i64 %264, %350
  %352 = add i64 %316, 1
  %353 = icmp ugt i64 %352, 1
  br i1 %353, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %354, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %352, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i ]
  %354 = lshr i64 %.025.i.i.i, 1
  %355 = getelementptr inbounds nuw float, ptr %156, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !94
  %357 = getelementptr inbounds nuw i64, ptr %157, i64 %354
  %358 = load i64, ptr %357, align 8, !tbaa !41
  %359 = fcmp olt float %346, %356
  br i1 %359, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %360 = fcmp oeq float %346, %356
  %361 = icmp slt i64 %351, %358
  %362 = and i1 %360, %361
  br i1 %362, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %363 = getelementptr inbounds nuw float, ptr %156, i64 %.025.i.i.i
  store float %356, ptr %363, align 4, !tbaa !94
  %364 = getelementptr inbounds nuw i64, ptr %157, i64 %.025.i.i.i
  store i64 %358, ptr %364, align 8, !tbaa !41
  %365 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %365, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, !llvm.loop !244

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %352, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i ], [ %354, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %366 = getelementptr inbounds nuw float, ptr %156, i64 %.0.lcssa.i.i.i
  store float %346, ptr %366, align 4, !tbaa !94
  %367 = getelementptr inbounds nuw i64, ptr %157, i64 %.0.lcssa.i.i.i
  store i64 %351, ptr %367, align 8, !tbaa !41
  br label %368

368:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, %.lr.ph91.i
  %369 = phi i64 [ %316, %.lr.ph91.i ], [ %352, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next119.i, %umax
  br i1 %exitcond84.not, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !251

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit: ; preds = %._crit_edge101.us.i, %.lr.ph104.split.preheader.i, %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %370 = load i32, ptr %11, align 4, !tbaa !49
  %371 = sext i32 %370 to i64
  %.not.not = icmp slt i64 %indvars.iv, %371
  br i1 %.not.not, label %168, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit, %149
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %372

372:                                              ; preds = %._crit_edge, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  call void @_ZdaPv(ptr noundef nonnull %41) #31
  call void @_ZdaPv(ptr noundef nonnull %36) #31
  %373 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i24 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i25, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %376 = load ptr, ptr %375, align 8, !tbaa !59
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i25

_ZNSt6vectorIhSaIhEED2Ev.exit.i25:                ; preds = %374, %372
  %380 = load ptr, ptr %28, align 8, !tbaa !223
  %.not5.i.i.i.i.i = icmp eq ptr %380, %146
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i25, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %387, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i ], [ %380, %_ZNSt6vectorIhSaIhEED2Ev.exit.i25 ]
  %381 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val.i.i.i.i.i = load ptr, ptr %381, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i
  %383 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 32
  %.0.val4.i.i.i.i.i = load ptr, ptr %383, align 8
  %384 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %385 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %386) #31
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i: ; preds = %382, %.lr.ph.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i26 = icmp eq ptr %387, %146
  br i1 %.not.i.i.i.i.i26, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i25
  %.not.i.i.i2.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.val1.i.i = load ptr, ptr %389, align 8, !tbaa !217
  %390 = ptrtoint ptr %.val1.i.i to i64
  %391 = ptrtoint ptr %380 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %392) #31
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, %388
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not5.i.i.i = icmp eq ptr %2, %4
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.06.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr i8, ptr %.06.i.i.i, i64 32
  %.0.val4.i.i.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.0.val4.i.i.i to i64
  %9 = ptrtoint ptr %.0.val.i.i.i to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i, i64 noundef %10) #31
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %13, align 8, !tbaa !217
  %14 = ptrtoint ptr %.val1 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %16) #31
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %133

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !239
  %9 = sub nsw i32 %1, %8
  %10 = sub nsw i32 %4, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph63.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %38

.lr.ph63.i:                                       ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, %6
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
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
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv73.i
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = load i32, ptr %15, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %11, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !94
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds float, ptr %11, i64 %30
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
  br i1 %37, label %23, label %.preheader.i, !llvm.loop !253

38:                                               ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %11, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !94
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %38
  %.01822.i.i = phi i64 [ %44, %51 ], [ %indvars.iv.next.i, %38 ]
  %44 = lshr i64 %.01822.i.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %17, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %11, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !94
  %50 = fcmp ogt float %43, %49
  br i1 %50, label %51, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i32, ptr %17, i64 %.01822.i.i
  store i32 %46, ptr %52, align 4, !tbaa !49
  %53 = icmp samesign ugt i64 %.01822.i.i, 3
  br i1 %53, label %.lr.ph.i.i, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i

_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i: ; preds = %51, %.lr.ph.i.i
  %.018.lcssa.i.i = phi i64 [ %.01822.i.i, %.lr.ph.i.i ], [ %44, %51 ]
  %54 = getelementptr inbounds nuw i32, ptr %17, i64 %.018.lcssa.i.i
  store i32 %40, ptr %54, align 4, !tbaa !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph63.i, label %38, !llvm.loop !254

.preheader.i:                                     ; preds = %102, %35
  br i1 %16, label %.lr.ph65.i, label %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit

.lr.ph65.i:                                       ; preds = %.preheader.i
  %55 = zext nneg i32 %9 to i64
  br label %103

.lr.ph63.split.i:                                 ; preds = %102, %.lr.ph63.split.preheader.i
  %indvars.iv68.i = phi i64 [ %18, %.lr.ph63.split.preheader.i ], [ %indvars.iv.next69.i, %102 ]
  %56 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv68.i
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = load i32, ptr %15, align 4, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %11, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds float, ptr %11, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !94
  %65 = fcmp ogt float %61, %64
  br i1 %65, label %.lr.ph.i41.preheader.i, label %102

.lr.ph.i41.preheader.i:                           ; preds = %.lr.ph63.split.i
  %66 = load i32, ptr %20, align 4, !tbaa !49
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %11, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !94
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %85, %.lr.ph.i41.preheader.i
  %70 = phi i64 [ %88, %85 ], [ 3, %.lr.ph.i41.preheader.i ]
  %71 = phi i64 [ %87, %85 ], [ 2, %.lr.ph.i41.preheader.i ]
  %.045.i.i = phi i64 [ %.1.i.i, %85 ], [ 1, %.lr.ph.i41.preheader.i ]
  %72 = getelementptr inbounds nuw i32, ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = getelementptr i32, ptr %15, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = icmp eq i64 %71, %18
  %.phi.trans.insert.i.i = sext i32 %73 to i64
  %.phi.trans.insert50.i.i = getelementptr inbounds float, ptr %11, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert50.i.i, align 4, !tbaa !94
  br i1 %76, label %.lr.ph._crit_edge.i.i, label %77

77:                                               ; preds = %.lr.ph.i41.i
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds float, ptr %11, i64 %78
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
  %86 = getelementptr inbounds nuw i32, ptr %19, i64 %.045.i.i
  store i32 %.sink.i.i, ptr %86, align 4, !tbaa !49
  %87 = shl i64 %.1.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = icmp ugt i64 %87, %18
  br i1 %89, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i41.i

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i: ; preds = %85, %83, %.lr.ph._crit_edge.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.045.i.i, %83 ], [ %.045.i.i, %.lr.ph._crit_edge.i.i ], [ %.1.i.i, %85 ]
  %.pre51.i.i = load i32, ptr %20, align 4, !tbaa !49
  %90 = getelementptr inbounds nuw i32, ptr %19, i64 %.0.lcssa.ph.i.i
  store i32 %.pre51.i.i, ptr %90, align 4, !tbaa !49
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %98, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i
  %.01822.i44.i = phi i64 [ %91, %98 ], [ %18, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i ]
  %91 = lshr i64 %.01822.i44.i, 1
  %92 = getelementptr inbounds nuw i32, ptr %19, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %11, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !94
  %97 = fcmp ogt float %64, %96
  br i1 %97, label %98, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i

98:                                               ; preds = %.lr.ph.i43.i
  %99 = getelementptr inbounds nuw i32, ptr %19, i64 %.01822.i44.i
  store i32 %93, ptr %99, align 4, !tbaa !49
  %100 = icmp ugt i64 %.01822.i44.i, 3
  br i1 %100, label %.lr.ph.i43.i, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i

_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i: ; preds = %98, %.lr.ph.i43.i
  %.018.lcssa.i42.ph.i = phi i64 [ %91, %98 ], [ %.01822.i44.i, %.lr.ph.i43.i ]
  %101 = getelementptr inbounds nuw i32, ptr %19, i64 %.018.lcssa.i42.ph.i
  store i32 %57, ptr %101, align 4, !tbaa !49
  store i32 %58, ptr %56, align 4, !tbaa !49
  br label %102

102:                                              ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i, %.lr.ph63.split.i
  %indvars.iv.next69.i = add nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph63.split.i, !llvm.loop !255

103:                                              ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, %.lr.ph65.i
  %indvars.iv76.i = phi i64 [ %55, %.lr.ph65.i ], [ %indvars.iv.next77.i, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %104 = load i32, ptr %15, align 4, !tbaa !49
  %105 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv76.i
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %11, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !94
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %125, %103
  %110 = phi i64 [ %128, %125 ], [ 3, %103 ]
  %111 = phi i64 [ %127, %125 ], [ 2, %103 ]
  %.045.i47.i = phi i64 [ %.1.i52.i, %125 ], [ 1, %103 ]
  %112 = getelementptr inbounds nuw i32, ptr %19, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = getelementptr i32, ptr %15, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = icmp eq i64 %111, %indvars.iv76.i
  %.phi.trans.insert.i48.i = sext i32 %113 to i64
  %.phi.trans.insert50.i49.i = getelementptr inbounds float, ptr %11, i64 %.phi.trans.insert.i48.i
  %.pre.i50.i = load float, ptr %.phi.trans.insert50.i49.i, align 4, !tbaa !94
  br i1 %116, label %.lr.ph._crit_edge.i57.i, label %117

117:                                              ; preds = %.lr.ph.i46.i
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds float, ptr %11, i64 %118
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
  %126 = getelementptr inbounds nuw i32, ptr %19, i64 %.045.i47.i
  store i32 %.sink.i51.i, ptr %126, align 4, !tbaa !49
  %127 = shl i64 %.1.i52.i, 1
  %128 = or disjoint i64 %127, 1
  %129 = icmp ugt i64 %127, %indvars.iv76.i
  br i1 %129, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, label %.lr.ph.i46.i

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i: ; preds = %125, %123, %.lr.ph._crit_edge.i57.i
  %.0.lcssa.ph.i54.i = phi i64 [ %.045.i47.i, %123 ], [ %.045.i47.i, %.lr.ph._crit_edge.i57.i ], [ %.1.i52.i, %125 ]
  %.pre51.i55.i = load i32, ptr %105, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw i32, ptr %19, i64 %.0.lcssa.ph.i54.i
  store i32 %.pre51.i55.i, ptr %130, align 4, !tbaa !49
  %131 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next77.i
  store i32 %104, ptr %131, align 4, !tbaa !49
  %132 = icmp sgt i64 %indvars.iv76.i, 2
  br i1 %132, label %103, label %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit, !llvm.loop !256

_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit: ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, %.preheader.i
  store i32 %1, ptr %7, align 8, !tbaa !239
  br label %219

133:                                              ; preds = %2
  %134 = load ptr, ptr %0, align 8, !tbaa !232
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !257
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !239
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !257
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
  %156 = getelementptr inbounds nuw float, ptr %134, i64 %153
  %157 = load float, ptr %156, align 4, !tbaa !94
  %158 = getelementptr inbounds nuw float, ptr %134, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !94
  %160 = fcmp olt float %157, %159
  br i1 %160, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %161

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %140, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = load i32, ptr %.pn20.i.i.i.i, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw float, ptr %134, i64 %163
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
  %170 = getelementptr inbounds nuw float, ptr %134, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !94
  %172 = fcmp olt float %157, %171
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %161, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %161 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %152, ptr %.sink.i.i.i.i, align 4, !tbaa !49
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %.not7.i.i.i.i = icmp eq ptr %173, %142
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %189, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i ], [ %173, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i ]
  %174 = load i32, ptr %.sroa.0.08.i.i.i.i, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw float, ptr %134, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !94
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -4
  %178 = load i32, ptr %.sroa.0.09.i.i.i.i.i, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw float, ptr %134, i64 %179
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
  %186 = getelementptr inbounds nuw float, ptr %134, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !94
  %188 = fcmp olt float %177, %187
  br i1 %188, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i32 %174, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 4, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 4
  %.not.i12.i.i.i = icmp eq ptr %189, %142
  br i1 %.not.i12.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !260

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
  %195 = getelementptr inbounds nuw float, ptr %134, i64 %192
  %196 = load float, ptr %195, align 4, !tbaa !94
  %197 = getelementptr inbounds nuw float, ptr %134, i64 %194
  %198 = load float, ptr %197, align 4, !tbaa !94
  %199 = fcmp olt float %196, %198
  br i1 %199, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i, label %206

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 8
  %201 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %202 = sub i64 %201, %145
  %203 = ashr exact i64 %202, 2
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %140, i64 %202, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i

206:                                              ; preds = %.lr.ph.i20.i.i.i
  %207 = load i32, ptr %.pn20.i22.i.i.i, align 4, !tbaa !49
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw float, ptr %134, i64 %208
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
  %215 = getelementptr inbounds nuw float, ptr %134, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !94
  %217 = fcmp olt float %196, %216
  br i1 %217, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !258

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %206, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i
  %.sink.i24.i.i.i = phi ptr [ %140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %206 ], [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store i32 %191, ptr %.sink.i24.i.i.i, align 4, !tbaa !49
  %.sroa.0.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 4
  %.not.i26.i.i.i = icmp eq ptr %.sroa.0.0.i25.i.i.i, %142
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !259

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i, %133, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, %190
  %218 = load i32, ptr %3, align 8, !tbaa !237
  store i32 %218, ptr %137, align 8, !tbaa !239
  br label %219

219:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #27 {
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
  br i1 %11, label %._crit_edge, label %.lr.ph49

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit
  %13 = icmp eq i64 %156, 0
  br i1 %13, label %._crit_edge, label %.lr.ph49, !llvm.loop !261

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %211, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
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
  %22 = getelementptr inbounds i32, ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i
  %.09.us.i.i.i = phi i64 [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds i32, ptr %.fr27, i64 %.09.us.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp slt i64 %.09.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.038.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, ptr %.fr27, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %30
  %32 = load i32, ptr %29, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %31, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %3, i64 %33
  %37 = load float, ptr %36, align 4, !tbaa !94
  %38 = getelementptr inbounds nuw float, ptr %3, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !94
  %40 = fcmp olt float %37, %39
  %spec.select.i.us.i.i.i = select i1 %40, i64 %30, i64 %28
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.us.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !49
  %44 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %44, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !262

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %45 = sext i32 %25 to i64
  %46 = getelementptr inbounds nuw float, ptr %3, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !94
  br label %48

48:                                               ; preds = %55, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %55 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %49 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = fcmp olt float %53, %47
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i32 %50, ptr %56, align 4, !tbaa !49
  %57 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %57, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i, !llvm.loop !263

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i: ; preds = %55, %48, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %48 ], [ %.0911.i.i.us.i.i.i, %55 ]
  %58 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %25, ptr %58, align 4, !tbaa !49
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %59 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, label %.split.us.i.i.i, !llvm.loop !264

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %100, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i ], [ %16, %.split.preheader.i.i.i ]
  %60 = getelementptr inbounds i32, ptr %.fr27, i64 %.09.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = icmp slt i64 %.09.i.i.i, %18
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %63 = shl i64 %.038.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i32, ptr %.fr27, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds i32, ptr %.fr27, i64 %66
  %68 = load i32, ptr %65, align 4, !tbaa !49
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %67, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !94
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !94
  %76 = fcmp olt float %73, %75
  %spec.select.i.i.i.i = select i1 %76, i64 %66, i64 %64
  %77 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.i.i.i
  store i32 %78, ptr %79, align 4, !tbaa !49
  %80 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !262

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
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !94
  br label %89

89:                                               ; preds = %96, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %96 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %90 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !94
  %95 = fcmp olt float %94, %88
  br i1 %95, label %96, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %91, ptr %97, align 4, !tbaa !49
  %98 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %98, label %89, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !263

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %96, %89, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %84 ], [ %.010.i.i.i.i.i, %89 ], [ %.0911.i.i.i.i.i, %96 ]
  %99 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %61, ptr %99, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %100 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, label %.split.i.i.i, !llvm.loop !265

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
  %113 = getelementptr inbounds i32, ptr %.fr27, i64 %112
  %114 = or disjoint i64 %111, 1
  %115 = getelementptr inbounds i32, ptr %.fr27, i64 %114
  %116 = load i32, ptr %113, align 4, !tbaa !49
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %115, align 4, !tbaa !49
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %121 = load float, ptr %120, align 4, !tbaa !94
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !94
  %124 = fcmp olt float %121, %123
  %spec.select.i.i.i19.i = select i1 %124, i64 %114, i64 %112
  %125 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i19.i
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.i.i18.i
  store i32 %126, ptr %127, align 4, !tbaa !49
  %128 = icmp slt i64 %spec.select.i.i.i19.i, %109
  br i1 %128, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !262

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
  %137 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i32 %138, ptr %139, align 4, !tbaa !49
  br label %.lr.ph.i.i.i.i13.i

140:                                              ; preds = %131, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %140, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %136, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %140 ]
  %141 = sext i32 %103 to i64
  %142 = getelementptr inbounds nuw float, ptr %3, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !94
  br label %144

144:                                              ; preds = %151, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i14.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %151 ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %145 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0911.i.i78.i.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw float, ptr %3, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !94
  %150 = fcmp olt float %149, %143
  br i1 %150, label %151, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.i.i14.i
  store i32 %146, ptr %152, align 4, !tbaa !49
  %.not9.i.i.i = icmp ult i64 %.0911.in.i.i.i.i15.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i, label %144, !llvm.loop !263

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %151, %144, %140
  %.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %140 ], [ %.010.i.i.i.i14.i, %144 ], [ 0, %151 ]
  %153 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i16.i
  store i32 %103, ptr %153, align 4, !tbaa !49
  %154 = icmp sgt i64 %106, 4
  br i1 %154, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit, !llvm.loop !266

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2448 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr34, %.lr.ph ]
  %.02547 = phi i64 [ %156, %12 ], [ %2, %.lr.ph ]
  %155 = phi i64 [ %212, %12 ], [ %8, %.lr.ph ]
  %156 = add nsw i64 %.02547, -1
  %157 = lshr i64 %155, 1
  %158 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %157
  %159 = getelementptr inbounds i8, ptr %storemerge2448, i64 -4
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %158, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw float, ptr %3, i64 %161
  %165 = load float, ptr %164, align 4, !tbaa !94
  %166 = getelementptr inbounds nuw float, ptr %3, i64 %163
  %167 = load float, ptr %166, align 4, !tbaa !94
  %168 = fcmp olt float %165, %167
  %169 = load i32, ptr %159, align 4, !tbaa !49
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw float, ptr %3, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !94
  br i1 %168, label %173, label %182

173:                                              ; preds = %.lr.ph49
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

182:                                              ; preds = %.lr.ph49
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
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %209 ], [ %storemerge2448, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %201, %209 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %191 = load i32, ptr %.fr27, align 4, !tbaa !49
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw float, ptr %3, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !94
  br label %195

195:                                              ; preds = %195, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i ], [ %201, %195 ]
  %196 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw float, ptr %3, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !94
  %200 = fcmp olt float %199, %194
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %200, label %195, label %.preheader.i.i, !llvm.loop !267

.preheader.i.i:                                   ; preds = %195, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %195 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %202 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !49
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw float, ptr %3, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !94
  %206 = fcmp olt float %194, %205
  br i1 %206, label %.preheader.i.i, label %207, !llvm.loop !268

207:                                              ; preds = %.preheader.i.i
  %208 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %208, label %209, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit

209:                                              ; preds = %207
  store i32 %202, ptr %.sroa.012.1.i.i, align 4, !tbaa !49
  store i32 %196, ptr %.sroa.09.1.i.i, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !269

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit: ; preds = %207
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2448, i64 noundef %156, ptr nonnull %3)
  %210 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %211 = sub i64 %210, %5
  %212 = ashr exact i64 %211, 2
  %213 = icmp sgt i64 %212, 16
  br i1 %213, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit, !llvm.loop !261

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

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
  store float 0.000000e+00, ptr %13, align 8, !tbaa !200
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  br label %common.resume

_ZN5faiss19MultiIndexQuantizerC2Eimm.exit:        ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !32
  %17 = load i8, ptr %10, align 8, !tbaa !13, !range !20, !noundef !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %17, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not24 = icmp eq i64 %2, 0
  br i1 %.not24, label %._crit_edge, label %20

20:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  invoke void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %2)
          to label %.lr.ph unwind label %25

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %19, align 8
  br label %27

._crit_edge:                                      ; preds = %56, %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %24, align 8, !tbaa !270
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %58

27:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !45
  store i8 0, ptr %35, align 8, !tbaa !44
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #20
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #20
  %43 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE, ptr noundef nonnull @.str.6, i32 noundef 995)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %66 unwind label %45

45:                                               ; preds = %34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %36, align 8, !tbaa !45
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %35, align 8, !tbaa !44
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %58

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  store ptr %29, ptr %57, align 8, !tbaa !119
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !275

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ]
  %59 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #31
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %58, %60
  call void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  br label %common.resume

66:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !119
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !119
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !276
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #32
  unreachable

_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !119
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !119
  br label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !118
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
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
  store float 0.000000e+00, ptr %13, align 8, !tbaa !200
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
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
  br i1 %29, label %52, label %30

30:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8, !tbaa !45
  store i8 0, ptr %31, align 8, !tbaa !44
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #20
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %35, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = load i64, ptr %32, align 8, !tbaa !45
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #20
  %39 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_, ptr noundef nonnull @.str.6, i32 noundef 1009)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %65 unwind label %41

41:                                               ; preds = %30, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %32, align 8, !tbaa !45
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %31, align 8, !tbaa !44
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %57

52:                                               ; preds = %26
  invoke void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 2)
          to label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE6resizeEm.exit unwind label %55

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE6resizeEm.exit: ; preds = %52
  %.pre = load ptr, ptr %19, align 8, !tbaa !115
  store ptr %3, ptr %.pre, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %54, align 8, !tbaa !270
  ret void

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %58 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #31
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %57, %59
  call void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  br label %common.resume

65:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #25 personality ptr @__gxx_personality_v0 {
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
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #33
          to label %32 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread

32:                                               ; preds = %12
  %33 = shl nuw nsw i64 %27, 3
  %34 = select i1 %28, i64 -1, i64 %33
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #33
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
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
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #33
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  %.sroa.5.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %25, ptr %.sroa.5.0..sroa_idx19.i, align 8, !tbaa !49
  br i1 %49, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc16.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %.noexc16.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !277, !alias.scope !278
  %57 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !282

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc16.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %.noexc16.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %45) #31
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %59, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  %60 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %55, i64 %53
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
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit.loopexit, label %.lr.ph.i, !llvm.loop !283

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.loopexit.i, %.loopexit.split-lp.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i17.i = icmp eq ptr %.sroa.29.1, null
  br i1 %.not.i.i.i17.i, label %.body, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %65 = ptrtoint ptr %.sroa.39.1 to i64
  %66 = ptrtoint ptr %.sroa.29.1 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.29.1, i64 noundef %67) #31
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store i32 %73, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 1, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
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
  %91 = load ptr, ptr %9, align 8, !tbaa !121
  %92 = sext i32 %76 to i64
  %93 = add nsw i32 %75, 1
  %.pre = load i64, ptr %2, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %.lr.ph97, %._crit_edge93
  %95 = phi i64 [ %.pre, %.lr.ph97 ], [ %238, %._crit_edge93 ]
  %indvars.iv114 = phi i64 [ %92, %.lr.ph97 ], [ %indvars.iv.next115, %._crit_edge93 ]
  %96 = mul nsw i64 %95, %indvars.iv114
  %97 = getelementptr inbounds i64, ptr %77, i64 %96
  %98 = mul nsw i64 %indvars.iv114, %79
  %99 = load i64, ptr %5, align 8, !tbaa !41
  %100 = mul nsw i64 %99, %79
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = getelementptr inbounds float, ptr %101, i64 %96
  br i1 %37, label %.lr.ph.i52, label %._crit_edge84.i

.lr.ph.i52:                                       ; preds = %94
  %103 = getelementptr inbounds nuw float, ptr %80, i64 %98
  br label %104

.lr.ph83.i:                                       ; preds = %104
  store i64 0, ptr %97, align 8, !tbaa !41
  br label %107

104:                                              ; preds = %104, %.lr.ph.i52
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i, %104 ]
  %.079.i = phi ptr [ %103, %.lr.ph.i52 ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.29.3, i64 %indvars.iv.i
  store ptr %.079.i, ptr %105, align 8, !tbaa !284
  %106 = getelementptr inbounds float, ptr %.079.i, i64 %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %.lr.ph83.i, label %104, !llvm.loop !286

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
  %108 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.29.3, i64 %indvars.iv109.i
  %.val66.i = load ptr, ptr %108, align 8, !tbaa !284
  %.val66.val.i = load float, ptr %.val66.i, align 4, !tbaa !94
  %109 = fadd float %.05781.i, %.val66.val.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %.lr.ph88.i, label %107, !llvm.loop !287

.preheader74.i:                                   ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge84.i
  %.sroa.13.0 = phi i64 [ 0, %._crit_edge84.i ], [ %wide.trip.count.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  br i1 %83, label %.lr.ph94.i, label %.preheader.i

110:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph88.i
  %.sroa.13.5 = phi i64 [ 0, %.lr.ph88.i ], [ %111, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %111 = add nuw nsw i64 %.sroa.13.5, 1
  %112 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.29.3, i64 %.sroa.13.5
  %.val67.i = load ptr, ptr %112, align 8, !tbaa !284
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
  %123 = getelementptr inbounds nuw float, ptr %81, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !94
  %125 = getelementptr inbounds nuw i64, ptr %82, i64 %122
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = fcmp olt float %117, %124
  br i1 %127, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %128 = fcmp oeq float %117, %124
  %129 = icmp sgt i64 %126, %121
  %130 = and i1 %128, %129
  br i1 %130, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %131 = getelementptr inbounds nuw float, ptr %81, i64 %.025.i.i
  store float %124, ptr %131, align 4, !tbaa !94
  %132 = getelementptr inbounds nuw i64, ptr %82, i64 %.025.i.i
  store i64 %126, ptr %132, align 8, !tbaa !41
  %133 = icmp samesign ugt i64 %.025.i.i, 3
  br i1 %133, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !244

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %110
  %.0.lcssa.i.i = phi i64 [ 1, %110 ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %122, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %134 = getelementptr inbounds nuw float, ptr %81, i64 %.0.lcssa.i.i
  store float %117, ptr %134, align 4, !tbaa !94
  %135 = getelementptr inbounds nuw i64, ptr %82, i64 %.0.lcssa.i.i
  store i64 %121, ptr %135, align 8, !tbaa !41
  %exitcond118.not.i = icmp eq i64 %111, %wide.trip.count.i
  br i1 %exitcond118.not.i, label %.preheader74.i, label %110, !llvm.loop !288

.preheader.i:                                     ; preds = %._crit_edge92.i, %.preheader74.i
  br i1 %87, label %.lr.ph104.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph104.i:                                      ; preds = %.preheader.i
  br i1 %37, label %.lr.ph100.us.i, label %.lr.ph104.split.preheader.i

.lr.ph104.split.preheader.i:                      ; preds = %.lr.ph104.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %89, i1 false), !tbaa !41
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph100.us.i:                                   ; preds = %.lr.ph104.i, %._crit_edge101.us.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %._crit_edge101.us.i ], [ 0, %.lr.ph104.i ]
  %136 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv137.i
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
  br i1 %exitcond136.not.i, label %._crit_edge101.us.i, label %138, !llvm.loop !289

._crit_edge101.us.i:                              ; preds = %138
  store i64 %143, ptr %136, align 8, !tbaa !41
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count127.i
  br i1 %exitcond141.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit, label %.lr.ph100.us.i, !llvm.loop !290

.lr.ph94.i:                                       ; preds = %.preheader74.i, %._crit_edge92.i
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %._crit_edge92.i ], [ %.sroa.13.0, %.preheader74.i ]
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge92.i ], [ 1, %.preheader74.i ]
  %145 = load float, ptr %31, align 4, !tbaa !94
  %146 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv124.i
  store float %145, ptr %146, align 4, !tbaa !94
  %147 = load i64, ptr %35, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv124.i
  store i64 %147, ptr %148, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %195, %.lr.ph94.i
  %150 = phi i64 [ %151, %195 ], [ %.sroa.13.1, %.lr.ph94.i ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds nuw float, ptr %81, i64 %150
  %153 = load float, ptr %152, align 4, !tbaa !94
  %154 = getelementptr inbounds nuw i64, ptr %82, i64 %150
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
  %161 = getelementptr inbounds nuw float, ptr %81, i64 %158
  %162 = load float, ptr %161, align 4, !tbaa !94
  %163 = getelementptr float, ptr %31, i64 %158
  %164 = load float, ptr %163, align 4, !tbaa !94
  %165 = getelementptr i64, ptr %35, i64 %158
  %166 = load i64, ptr %165, align 8, !tbaa !41
  %167 = fcmp olt float %162, %164
  br i1 %167, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i:          ; preds = %160
  %168 = getelementptr inbounds nuw i64, ptr %82, i64 %158
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
  %175 = getelementptr inbounds nuw i64, ptr %82, i64 %158
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
  %.sink71.i.i = phi float [ %173, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %164, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %176, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %166, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %158, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %157, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %186 = getelementptr inbounds nuw float, ptr %81, i64 %.062.i.i
  store float %.sink71.i.i, ptr %186, align 4, !tbaa !94
  %187 = getelementptr inbounds nuw i64, ptr %82, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %187, align 8, !tbaa !41
  %188 = shl i64 %.1.i.i, 1
  %189 = or disjoint i64 %188, 1
  %190 = icmp ugt i64 %188, %150
  br i1 %190, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i69.i, !llvm.loop !248

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %185, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %180, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %185 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i ], [ %.062.i.i, %180 ]
  %.pre68.i.i = load float, ptr %152, align 4, !tbaa !94
  %.pre69.i.i = load i64, ptr %154, align 8, !tbaa !41
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %149
  %191 = phi i64 [ %155, %149 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %192 = phi float [ %153, %149 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i71.i = phi i64 [ 1, %149 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %193 = getelementptr inbounds nuw float, ptr %81, i64 %.0.lcssa.i71.i
  store float %192, ptr %193, align 4, !tbaa !94
  %194 = getelementptr inbounds nuw i64, ptr %82, i64 %.0.lcssa.i71.i
  store i64 %191, ptr %194, align 8, !tbaa !41
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %.critedge.i, label %195

195:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %196 = load i64, ptr %35, align 8, !tbaa !41
  %197 = icmp eq i64 %196, %147
  br i1 %197, label %149, label %.critedge.i, !llvm.loop !291

.critedge.i:                                      ; preds = %195, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  br i1 %37, label %.lr.ph91.i, label %._crit_edge92.i

._crit_edge92.i:                                  ; preds = %230, %.critedge.i
  %.sroa.13.2 = phi i64 [ %151, %.critedge.i ], [ %.sroa.13.4, %230 ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader.i, label %.lr.ph94.i, !llvm.loop !292

.lr.ph91.i:                                       ; preds = %.critedge.i, %230
  %.sroa.13.3 = phi i64 [ %.sroa.13.4, %230 ], [ %151, %.critedge.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %230 ], [ 0, %.critedge.i ]
  %.05689.i = phi i64 [ %199, %230 ], [ %147, %.critedge.i ]
  %198 = and i64 %.05689.i, %85
  %199 = ashr i64 %.05689.i, %84
  %.not62.i = icmp slt i64 %198, %invariant.op.i
  br i1 %.not62.i, label %200, label %230

200:                                              ; preds = %.lr.ph91.i
  %201 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.29.3, i64 %indvars.iv119.i
  %.val7.i.i = load ptr, ptr %201, align 8, !tbaa !284
  %sext73.i = shl i64 %198, 32
  %202 = ashr exact i64 %sext73.i, 30
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
  %217 = getelementptr inbounds nuw float, ptr %81, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !94
  %219 = getelementptr inbounds nuw i64, ptr %82, i64 %216
  %220 = load i64, ptr %219, align 8, !tbaa !41
  %221 = fcmp olt float %208, %218
  br i1 %221, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %222 = fcmp oeq float %208, %218
  %223 = icmp slt i64 %213, %220
  %224 = and i1 %222, %223
  br i1 %224, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %225 = getelementptr inbounds nuw float, ptr %81, i64 %.025.i.i.i
  store float %218, ptr %225, align 4, !tbaa !94
  %226 = getelementptr inbounds nuw i64, ptr %82, i64 %.025.i.i.i
  store i64 %220, ptr %226, align 8, !tbaa !41
  %227 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %227, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, !llvm.loop !244

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %200
  %.0.lcssa.i.i.i = phi i64 [ %214, %200 ], [ %216, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %228 = getelementptr inbounds nuw float, ptr %81, i64 %.0.lcssa.i.i.i
  store float %208, ptr %228, align 4, !tbaa !94
  %229 = getelementptr inbounds nuw i64, ptr %82, i64 %.0.lcssa.i.i.i
  store i64 %213, ptr %229, align 8, !tbaa !41
  br label %230

230:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, %.lr.ph91.i
  %.sroa.13.4 = phi i64 [ %214, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i ], [ %.sroa.13.3, %.lr.ph91.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !293

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit: ; preds = %._crit_edge101.us.i, %.lr.ph104.split.preheader.i, %.preheader.i
  %231 = getelementptr inbounds i64, ptr %91, i64 %98
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
  %239 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv111
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
  br i1 %246, label %.lr.ph92, label %._crit_edge93, !llvm.loop !294

247:                                              ; preds = %.lr.ph, %247
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %247 ]
  %.04689 = phi i32 [ 0, %.lr.ph ], [ %255, %247 ]
  %.04788 = phi i64 [ 0, %.lr.ph ], [ %254, %247 ]
  %.04887 = phi i64 [ %242, %.lr.ph ], [ %249, %247 ]
  %.04986 = phi ptr [ %231, %.lr.ph ], [ %256, %247 ]
  %248 = and i64 %.04887, %235
  %249 = ashr i64 %.04887, %243
  %250 = getelementptr inbounds i64, ptr %.04986, i64 %248
  %251 = load i64, ptr %250, align 8, !tbaa !41
  %252 = zext nneg i32 %.04689 to i64
  %253 = shl i64 %251, %252
  %254 = or i64 %253, %.04788
  %255 = add i32 %.04689, %244
  %256 = getelementptr inbounds i64, ptr %.04986, i64 %233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %240
  br i1 %exitcond.not, label %._crit_edge, label %247, !llvm.loop !295

._crit_edge98:                                    ; preds = %._crit_edge93, %71
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i56

_ZNSt6vectorIhSaIhEED2Ev.exit.i56:                ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit, %._crit_edge98
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre118)
  call void @_ZdaPv(ptr noundef nonnull %35) #31
  call void @_ZdaPv(ptr noundef nonnull %31) #31
  %.not.i.i.i3.i = icmp eq ptr %.sroa.29.3, null
  br i1 %.not.i.i.i3.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i56
  %258 = ptrtoint ptr %.sroa.29.3 to i64
  %259 = sub i64 %.sroa.39.3, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.29.3, i64 noundef %259) #31
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i56, %257
  ret void

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %64, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %38, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread ], [ %.pn.i, %64 ], [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %260 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %260) #34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #29

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { convergent nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

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
!96 = distinct !{!96, !37, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = !{!99, !16, i64 0}
!99 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !16, i64 0, !16, i64 8, !48, i64 16, !100, i64 24}
!100 = !{!"p1 int", !10, i64 0}
!101 = !{!99, !16, i64 8}
!102 = !{!99, !48, i64 16}
!103 = !{!99, !100, i64 24}
!104 = distinct !{!104, !37}
!105 = !{!62, !16, i64 40}
!106 = !{!107, !40, i64 8}
!107 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !108, i64 0, !40, i64 8, !16, i64 16}
!108 = !{!"_ZTSN5faiss16DistanceComputerE"}
!109 = !{!107, !16, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !10, i64 0}
!112 = !{!24, !16, i64 24}
!113 = !{!18, !18, i64 0}
!114 = !{!8, !9, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN5faiss5IndexE", !10, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!28, !28, i64 0}
!120 = distinct !{!120, !37}
!121 = !{!122, !48, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!123 = !{!122, !48, i64 16}
!124 = !{!122, !48, i64 8}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = !{!61, !15, i64 400}
!130 = !{!61, !70, i64 392}
!131 = !{!132, !18, i64 32}
!132 = !{!"_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE", !107, i64 0, !16, i64 24, !18, i64 32, !16, i64 40, !111, i64 48, !9, i64 56, !29, i64 64, !16, i64 88}
!133 = !{!132, !111, i64 48}
!134 = !{!132, !9, i64 56}
!135 = !{!132, !16, i64 88}
!136 = distinct !{!136, !37}
!137 = !{!24, !16, i64 32}
!138 = distinct !{!138, !37}
!139 = !{!140, !18, i64 32}
!140 = !{!"_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE", !107, i64 0, !16, i64 24, !18, i64 32, !16, i64 40, !111, i64 48, !9, i64 56, !29, i64 64, !16, i64 88}
!141 = !{!140, !111, i64 48}
!142 = !{!140, !9, i64 56}
!143 = !{!140, !16, i64 88}
!144 = !{!145, !145, i64 0}
!145 = !{!"short", !11, i64 0}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = !{!149, !18, i64 32}
!149 = !{!"_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE", !107, i64 0, !16, i64 24, !18, i64 32, !16, i64 40, !111, i64 48, !9, i64 56, !29, i64 64, !16, i64 88}
!150 = !{!149, !111, i64 48}
!151 = !{!149, !9, i64 56}
!152 = !{!149, !16, i64 88}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = !{!17, !17, i64 0}
!157 = !{!61, !16, i64 120}
!158 = !{!40, !40, i64 0}
!159 = !{!88, !16, i64 16}
!160 = !{!161}
!161 = !{i64 2, i64 -1, i64 -1, i1 true}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37, !97}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37, !97}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = !{!179, !40, i64 0}
!179 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !40, i64 0, !15, i64 8, !15, i64 12}
!180 = !{!179, !15, i64 8}
!181 = !{!179, !15, i64 12}
!182 = distinct !{!182, !37, !97}
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
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = !{!14, !19, i64 32}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37, !97}
!203 = distinct !{!203, !37}
!204 = !{!205, !15, i64 0}
!205 = !{!"_ZTSN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 24, !9, i64 32, !48, i64 40, !206, i64 48, !63, i64 72}
!206 = !{!"_ZTSSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_115SemiSortedArrayIfEE", !10, i64 0}
!211 = !{!205, !15, i64 4}
!212 = !{!205, !15, i64 8}
!213 = !{!205, !15, i64 12}
!214 = !{!205, !16, i64 16}
!215 = !{!205, !9, i64 32}
!216 = !{!205, !48, i64 40}
!217 = !{!209, !210, i64 16}
!218 = !{!219, !100, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!220 = !{!219, !100, i64 8}
!221 = !{!219, !100, i64 16}
!222 = !{!209, !210, i64 8}
!223 = !{!209, !210, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!225, !228}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = !{!233, !9, i64 0}
!233 = !{!"_ZTSN5faiss12_GLOBAL__N_115SemiSortedArrayIfEE", !9, i64 0, !15, i64 8, !234, i64 16, !15, i64 40, !15, i64 44, !15, i64 48}
!234 = !{!"_ZTSSt6vectorIiSaIiEE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !219, i64 0}
!237 = !{!233, !15, i64 8}
!238 = distinct !{!238, !37}
!239 = !{!233, !15, i64 40}
!240 = !{!233, !15, i64 44}
!241 = distinct !{!241, !37}
!242 = distinct !{!242, !37}
!243 = !{!233, !15, i64 48}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37, !97}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37, !97}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = !{!100, !100, i64 0}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = distinct !{!260, !37}
!261 = distinct !{!261, !37}
!262 = distinct !{!262, !37}
!263 = distinct !{!263, !37}
!264 = distinct !{!264, !37, !97}
!265 = distinct !{!265, !37}
!266 = distinct !{!266, !37}
!267 = distinct !{!267, !37}
!268 = distinct !{!268, !37}
!269 = distinct !{!269, !37}
!270 = !{!271, !17, i64 280}
!271 = !{!"_ZTSN5faiss20MultiIndexQuantizer2E", !23, i64 0, !272, i64 256, !17, i64 280}
!272 = !{!"_ZTSSt6vectorIPN5faiss5IndexESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIPN5faiss5IndexESaIS2_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE12_Vector_implE", !116, i64 0}
!275 = distinct !{!275, !37}
!276 = !{!116, !117, i64 8}
!277 = !{i64 0, i64 8, !46, i64 8, i64 4, !49}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = !{!285, !9, i64 0}
!285 = !{!"_ZTSN5faiss12_GLOBAL__N_114PreSortedArrayIfEE", !9, i64 0, !15, i64 8}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}
!288 = distinct !{!288, !37}
!289 = distinct !{!289, !37}
!290 = distinct !{!290, !37, !97}
!291 = distinct !{!291, !37}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
!295 = distinct !{!295, !37}
