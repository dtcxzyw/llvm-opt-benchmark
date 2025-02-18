target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.faiss::IndexRowwiseMinMaxBase" = type <{ %"struct.faiss::Index.base", [4 x i8], ptr, i8, [7 x i8] }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.faiss::(anonymous namespace)::StorageMinMaxFP16" = type { i16, i16 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }
%"struct.faiss::(anonymous namespace)::StorageMinMaxFP32" = type { float, float }

$_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev = comdat any

$_ZN5faiss18IndexRowwiseMinMaxD0Ev = comdat any

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN5faiss11encode_fp16Ef = comdat any

$_ZN5faiss11decode_fp16Et = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

@_ZTVN5faiss22IndexRowwiseMinMaxBaseE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD1Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5faiss22IndexRowwiseMinMaxBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexRowwiseMinMaxBaseE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22IndexRowwiseMinMaxBaseE = constant [33 x i8] c"N5faiss22IndexRowwiseMinMaxBaseE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss22IndexRowwiseMinMaxFP16E = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexRowwiseMinMaxFP16E, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxFP165trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP1612sa_code_sizeEv, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss22IndexRowwiseMinMaxFP1613train_inplaceElPf] }, align 8
@_ZTIN5faiss22IndexRowwiseMinMaxFP16E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexRowwiseMinMaxFP16E, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE }, align 8
@_ZTSN5faiss22IndexRowwiseMinMaxFP16E = constant [33 x i8] c"N5faiss22IndexRowwiseMinMaxFP16E\00", align 1
@_ZTVN5faiss18IndexRowwiseMinMaxE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexRowwiseMinMaxE, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev, ptr @_ZN5faiss18IndexRowwiseMinMaxD0Ev, ptr @_ZN5faiss18IndexRowwiseMinMax5trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexRowwiseMinMax12sa_code_sizeEv, ptr @_ZNK5faiss18IndexRowwiseMinMax9sa_encodeElPKfPh, ptr @_ZNK5faiss18IndexRowwiseMinMax9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss18IndexRowwiseMinMax13train_inplaceElPf] }, align 8
@_ZTIN5faiss18IndexRowwiseMinMaxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexRowwiseMinMaxE, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE }, align 8
@_ZTSN5faiss18IndexRowwiseMinMaxE = constant [29 x i8] c"N5faiss18IndexRowwiseMinMaxE\00", align 1
@_ZN5faiss27rowwise_minmax_sa_encode_bsE = global i32 16384, align 4
@_ZN5faiss27rowwise_minmax_sa_decode_bsE = global i32 16384, align 4
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"add not implemented for this type of index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase3addElPKf = private unnamed_addr constant [70 x i8] c"virtual void faiss::IndexRowwiseMinMaxBase::add(idx_t, const float *)\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexRowwiseMinMax.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"search not implemented for this type of index\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [130 x i8] c"virtual void faiss::IndexRowwiseMinMaxBase::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"reset not implemented for this type of index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase5resetEv = private unnamed_addr constant [52 x i8] c"virtual void faiss::IndexRowwiseMinMaxBase::reset()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8

@_ZN5faiss22IndexRowwiseMinMaxBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev
@_ZN5faiss22IndexRowwiseMinMaxFP16C1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss22IndexRowwiseMinMaxFP16C2EPNS_5IndexE
@_ZN5faiss22IndexRowwiseMinMaxFP16C1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22IndexRowwiseMinMaxFP16C2Ev
@_ZN5faiss18IndexRowwiseMinMaxC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss18IndexRowwiseMinMaxC2EPNS_5IndexE
@_ZN5faiss18IndexRowwiseMinMaxC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexRowwiseMinMaxC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #19
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr noundef @.str.1, i32 noundef 358)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  %25 = load i1, ptr %11, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #17
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; No predecessors!
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %7
  store i1 true, ptr %19, align 1
  %21 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.1, i32 noundef 368)
          to label %23 unwind label %28

23:                                               ; preds = %22
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %21, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %42 unwind label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %17, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %18, align 4
  br label %32

28:                                               ; preds = %23, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %17, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  %33 = load i1, ptr %19, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %21) #17
  br label %35

35:                                               ; preds = %34, %32
  br label %37

36:                                               ; No predecessors!
  ret void

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %18, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %23
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  store i1 true, ptr %7, align 1
  %9 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr noundef @.str.1, i32 noundef 372)
          to label %11 unwind label %16

11:                                               ; preds = %10
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %9, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %30 unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @__cxa_free_exception(ptr %9) #17
  br label %23

23:                                               ; preds = %22, %20
  br label %25

24:                                               ; No predecessors!
  ret void

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP165trainElPKf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22IndexRowwiseMinMaxFP1612sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %10 = add i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP1613train_inplaceElPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %1
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexRowwiseMinMaxD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMax5trainElPKf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18IndexRowwiseMinMax12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %10 = add i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexRowwiseMinMax9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexRowwiseMinMax9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMax13train_inplaceElPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !38
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %9, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %5, i32 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %15, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %3, i32 0, i32 3
  store i8 0, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !56
  %28 = load i64, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !58
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !60
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP16C2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5faiss22IndexRowwiseMinMaxBaseC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP16C2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22IndexRowwiseMinMaxBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_encode_bsE, align 4, !tbaa !66
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !37
  store i32 %46, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds ptr, ptr %48, i64 17
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(36) %47)
  store i64 %51, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(36) %52)
  store i64 %56, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !66
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %79

61:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  %62 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %63 unwind label %83

63:                                               ; preds = %61
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %64 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %64, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %65, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %66, ptr %22, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %239, %63
  %68 = load i64, ptr %20, align 8, !tbaa !9
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %255

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = load i64, ptr %71, align 8, !tbaa !9
  store i64 %73, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %195, %72
  %75 = load i64, ptr %24, align 8, !tbaa !9
  %76 = load i64, ptr %23, align 8, !tbaa !9
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %200

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %257

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %256

87:                                               ; preds = %200, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %254

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %92 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  store float %92, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %93 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  store float %93, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %94 = load ptr, ptr %21, align 8, !tbaa !11
  %95 = load i64, ptr %24, align 8, !tbaa !9
  %96 = load i32, ptr %11, align 4, !tbaa !66
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  store ptr %99, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %119, %91
  %101 = load i64, ptr %29, align 8, !tbaa !9
  %102 = load i32, ptr %11, align 4, !tbaa !66
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 7, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %126

106:                                              ; preds = %100
  %107 = load ptr, ptr %28, align 8, !tbaa !11
  %108 = load i64, ptr %29, align 8, !tbaa !9
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %122

111:                                              ; preds = %106
  %112 = load float, ptr %110, align 4, !tbaa !67
  store float %112, ptr %26, align 4, !tbaa !67
  %113 = load ptr, ptr %28, align 8, !tbaa !11
  %114 = load i64, ptr %29, align 8, !tbaa !9
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = load float, ptr %116, align 4, !tbaa !67
  store float %118, ptr %27, align 4, !tbaa !67
  br label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %29, align 8, !tbaa !9
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %29, align 8, !tbaa !9
  br label %100, !llvm.loop !68

122:                                              ; preds = %111, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %199

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %127 = load float, ptr %27, align 4, !tbaa !67
  %128 = load float, ptr %26, align 4, !tbaa !67
  %129 = fsub float %127, %128
  store float %129, ptr %30, align 4, !tbaa !67
  %130 = load i64, ptr %24, align 8, !tbaa !9
  %131 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %130) #17
  %132 = load float, ptr %30, align 4, !tbaa !67
  %133 = load float, ptr %26, align 4, !tbaa !67
  invoke void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP1611from_floatsEff(ptr noundef nonnull align 2 dereferenceable(4) %131, float noundef %132, float noundef %133)
          to label %134 unwind label %153

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store float 0.000000e+00, ptr %32, align 4, !tbaa !67
  %135 = load i64, ptr %24, align 8, !tbaa !9
  %136 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %135) #17
  invoke void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP169to_floatsERfS2_(ptr noundef nonnull align 2 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %137 unwind label %157

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %138 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %139 = load i64, ptr %24, align 8, !tbaa !9
  %140 = load i32, ptr %11, align 4, !tbaa !66
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  store ptr %143, ptr %33, align 8, !tbaa !11
  %144 = load float, ptr %31, align 4, !tbaa !67
  %145 = fcmp oeq float %144, 0.000000e+00
  br i1 %145, label %146, label %169

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %165, %146
  %148 = load i64, ptr %34, align 8, !tbaa !9
  %149 = load i32, ptr %11, align 4, !tbaa !66
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %168

153:                                              ; preds = %126
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  br label %198

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %198

161:                                              ; preds = %147
  %162 = load ptr, ptr %33, align 8, !tbaa !11
  %163 = load i64, ptr %34, align 8, !tbaa !9
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !67
  br label %165

165:                                              ; preds = %161
  %166 = load i64, ptr %34, align 8, !tbaa !9
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %34, align 8, !tbaa !9
  br label %147, !llvm.loop !70

168:                                              ; preds = %152
  br label %194

169:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %170 = load float, ptr %31, align 4, !tbaa !67
  %171 = fdiv float 1.000000e+00, %170
  store float %171, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %190, %169
  %173 = load i64, ptr %36, align 8, !tbaa !9
  %174 = load i32, ptr %11, align 4, !tbaa !66
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 13, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %193

178:                                              ; preds = %172
  %179 = load ptr, ptr %28, align 8, !tbaa !11
  %180 = load i64, ptr %36, align 8, !tbaa !9
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !67
  %183 = load float, ptr %32, align 4, !tbaa !67
  %184 = fsub float %182, %183
  %185 = load float, ptr %35, align 4, !tbaa !67
  %186 = fmul float %184, %185
  %187 = load ptr, ptr %33, align 8, !tbaa !11
  %188 = load i64, ptr %36, align 8, !tbaa !9
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  store float %186, ptr %189, align 4, !tbaa !67
  br label %190

190:                                              ; preds = %178
  %191 = load i64, ptr %36, align 8, !tbaa !9
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %36, align 8, !tbaa !9
  br label %172, !llvm.loop !71

193:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %194

194:                                              ; preds = %193, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %24, align 8, !tbaa !9
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %24, align 8, !tbaa !9
  br label %74, !llvm.loop !72

198:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %199

199:                                              ; preds = %198, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %254

200:                                              ; preds = %78
  %201 = load ptr, ptr %10, align 8, !tbaa !36
  %202 = load i64, ptr %23, align 8, !tbaa !9
  %203 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %204 = load ptr, ptr %22, align 8, !tbaa !29
  %205 = load ptr, ptr %201, align 8, !tbaa !27
  %206 = getelementptr inbounds ptr, ptr %205, i64 18
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(36) %201, i64 noundef %202, ptr noundef %203, ptr noundef %204)
          to label %208 unwind label %87

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %209 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %209, ptr %37, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %215, %208
  %211 = load i64, ptr %37, align 8, !tbaa !9
  %212 = add nsw i64 %211, -1
  store i64 %212, ptr %37, align 8, !tbaa !9
  %213 = icmp sgt i64 %211, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %239

215:                                              ; preds = %210
  %216 = load ptr, ptr %22, align 8, !tbaa !29
  %217 = load i64, ptr %37, align 8, !tbaa !9
  %218 = load i64, ptr %13, align 8, !tbaa !9
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i64, ptr %13, align 8, !tbaa !9
  %222 = load i64, ptr %12, align 8, !tbaa !9
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load ptr, ptr %22, align 8, !tbaa !29
  %226 = load i64, ptr %37, align 8, !tbaa !9
  %227 = load i64, ptr %12, align 8, !tbaa !9
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %224, ptr align 1 %229, i64 %230, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %231 = load ptr, ptr %22, align 8, !tbaa !29
  %232 = load i64, ptr %37, align 8, !tbaa !9
  %233 = load i64, ptr %13, align 8, !tbaa !9
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  store ptr %235, ptr %38, align 8, !tbaa !73
  %236 = load i64, ptr %37, align 8, !tbaa !9
  %237 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %236) #17
  %238 = load ptr, ptr %38, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %238, ptr align 2 %237, i64 4, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %210, !llvm.loop !78

239:                                              ; preds = %214
  %240 = load i64, ptr %23, align 8, !tbaa !9
  %241 = load i32, ptr %11, align 4, !tbaa !66
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  %244 = load ptr, ptr %21, align 8, !tbaa !11
  %245 = getelementptr inbounds float, ptr %244, i64 %243
  store ptr %245, ptr %21, align 8, !tbaa !11
  %246 = load i64, ptr %23, align 8, !tbaa !9
  %247 = load i64, ptr %13, align 8, !tbaa !9
  %248 = mul i64 %246, %247
  %249 = load ptr, ptr %22, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store ptr %250, ptr %22, align 8, !tbaa !29
  %251 = load i64, ptr %23, align 8, !tbaa !9
  %252 = load i64, ptr %20, align 8, !tbaa !9
  %253 = sub i64 %252, %251
  store i64 %253, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %67, !llvm.loop !79

254:                                              ; preds = %199, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %256

255:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

256:                                              ; preds = %254, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %257

257:                                              ; preds = %256, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #0 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !67
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !67
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP1611from_floatsEff(ptr noundef nonnull align 2 dereferenceable(4) %0, float noundef %1, float noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store float %1, ptr %5, align 4, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !67
  %9 = call noundef zeroext i16 @_ZN5faiss11encode_fp16Ef(float noundef %8)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 2, !tbaa !94
  %11 = load float, ptr %6, align 4, !tbaa !67
  %12 = call noundef zeroext i16 @_ZN5faiss11encode_fp16Ef(float noundef %11)
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %7, i32 0, i32 1
  store i16 %12, ptr %13, align 2, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP169to_floatsERfS2_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !94
  %10 = call noundef float @_ZN5faiss11decode_fp16Et(i16 noundef zeroext %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store float %10, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %7, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !96
  %14 = call noundef float @_ZN5faiss11decode_fp16Et(i16 noundef zeroext %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store float %14, ptr %15, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16ES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !67
  store float %9, ptr %7, align 4, !tbaa !67
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store float %15, ptr %16, align 4, !tbaa !67
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !112

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP16, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP16>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %9, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt10_ConstructIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call noundef ptr @_ZSt6fill_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EJEEvPT_DpOT0_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZSt8__fill_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16ES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8__fill_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16ES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZSt9__fill_a1IPN5faiss12_GLOBAL__N_117StorageMinMaxFP16ES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPN5faiss12_GLOBAL__N_117StorageMinMaxFP16ES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 4, i1 false), !tbaa.struct !75
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !73
  br label %7, !llvm.loop !122

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss11encode_fp16Ef(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 -2147483648, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load float, ptr %2, align 4, !tbaa !67
  %14 = call noundef i32 @_ZN5faiss12_GLOBAL__N_17intbitsEf(float noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %15 = load i32, ptr %5, align 4, !tbaa !66
  %16 = load i32, ptr %3, align 4, !tbaa !66
  %17 = and i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !66
  %19 = load i32, ptr %5, align 4, !tbaa !66
  %20 = xor i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 2139095040, ptr %7, align 4, !tbaa !66
  %21 = load i32, ptr %5, align 4, !tbaa !66
  %22 = load i32, ptr %7, align 4, !tbaa !66
  %23 = icmp ugt i32 %21, %22
  %24 = select i1 %23, i32 32256, i32 31744
  store i32 %24, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 -4096, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 125829120, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = load i32, ptr %5, align 4, !tbaa !66
  %26 = and i32 %25, -4096
  %27 = call noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef %26)
  %28 = call noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef 125829120)
  %29 = fmul float %27, %28
  store float %29, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %30 = call noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef 260042752)
  store float %30, ptr %11, align 4, !tbaa !67
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %32 = load float, ptr %31, align 4, !tbaa !67
  store float %32, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %33 = load float, ptr %10, align 4, !tbaa !67
  %34 = call noundef i32 @_ZN5faiss12_GLOBAL__N_17intbitsEf(float noundef %33)
  %35 = sub i32 %34, -4096
  store i32 %35, ptr %12, align 4, !tbaa !66
  %36 = load i32, ptr %5, align 4, !tbaa !66
  %37 = load i32, ptr %7, align 4, !tbaa !66
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  %40 = load i32, ptr %12, align 4, !tbaa !66
  %41 = ashr i32 %40, 13
  store i32 %41, ptr %4, align 4, !tbaa !66
  br label %42

42:                                               ; preds = %39, %1
  %43 = load i32, ptr %4, align 4, !tbaa !66
  %44 = load i32, ptr %6, align 4, !tbaa !66
  %45 = lshr i32 %44, 16
  %46 = or i32 %43, %45
  %47 = trunc i32 %46 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5faiss12_GLOBAL__N_17intbitsEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr %2, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr %2, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load float, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss11decode_fp16Et(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 260046848, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %10 = load i16, ptr %2, align 2, !tbaa !76
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 32767
  %13 = shl i32 %12, 13
  store i32 %13, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = load i32, ptr %4, align 4, !tbaa !66
  %15 = and i32 260046848, %14
  store i32 %15, ptr %5, align 4, !tbaa !66
  %16 = load i32, ptr %4, align 4, !tbaa !66
  %17 = add nsw i32 %16, 939524096
  store i32 %17, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %18 = load i32, ptr %4, align 4, !tbaa !66
  %19 = add nsw i32 %18, 939524096
  store i32 %19, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %20 = load i32, ptr %4, align 4, !tbaa !66
  %21 = add i32 %20, 8388608
  %22 = call noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef %21)
  %23 = call noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef 947912704)
  %24 = fsub float %22, %23
  %25 = call noundef i32 @_ZN5faiss12_GLOBAL__N_17intbitsEf(float noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %26 = load i32, ptr %5, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load i32, ptr %7, align 4, !tbaa !66
  br label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4, !tbaa !66
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i16, ptr %2, align 2, !tbaa !76
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 32768
  %37 = shl i32 %36, 16
  store i32 %37, ptr %9, align 4, !tbaa !66
  %38 = load i32, ptr %5, align 4, !tbaa !66
  %39 = icmp eq i32 %38, 260046848
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !66
  br label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4, !tbaa !66
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = load i32, ptr %9, align 4, !tbaa !66
  %47 = or i32 %45, %46
  %48 = call noundef float @_ZN5faiss12_GLOBAL__N_19floatbitsEj(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16ES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEvT_S4_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", align 2
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %33 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_decode_bsE, align 4, !tbaa !66
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !37
  store i32 %40, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds ptr, ptr %42, i64 17
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(36) %41)
  store i64 %45, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(36) %46)
  store i64 %50, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load i64, ptr %9, align 8, !tbaa !9
  br label %58

56:                                               ; preds = %4
  %57 = load i64, ptr %6, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = mul i64 %59, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %62 unwind label %87

62:                                               ; preds = %58
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !tbaa !9
  br label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %72 unwind label %91

72:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %73 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %73, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %74, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %75, ptr %22, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %174, %72
  %77 = load i64, ptr %20, align 8, !tbaa !9
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %190

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %81 = load i64, ptr %80, align 8, !tbaa !9
  store i64 %81, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %111, %79
  %83 = load i64, ptr %24, align 8, !tbaa !9
  %84 = load i64, ptr %23, align 8, !tbaa !9
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %114

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %192

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %191

95:                                               ; preds = %82
  %96 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %97 = load i64, ptr %24, align 8, !tbaa !9
  %98 = load i64, ptr %12, align 8, !tbaa !9
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load ptr, ptr %21, align 8, !tbaa !29
  %102 = load i64, ptr %24, align 8, !tbaa !9
  %103 = load i64, ptr %13, align 8, !tbaa !9
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %107 = load i64, ptr %12, align 8, !tbaa !9
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %95
  %112 = load i64, ptr %24, align 8, !tbaa !9
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %24, align 8, !tbaa !9
  br label %82, !llvm.loop !123

114:                                              ; preds = %86
  %115 = load ptr, ptr %10, align 8, !tbaa !36
  %116 = load i64, ptr %23, align 8, !tbaa !9
  %117 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %118 = load ptr, ptr %22, align 8, !tbaa !11
  %119 = load ptr, ptr %115, align 8, !tbaa !27
  %120 = getelementptr inbounds ptr, ptr %119, i64 19
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(36) %115, i64 noundef %116, ptr noundef %117, ptr noundef %118)
          to label %122 unwind label %128

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %171, %122
  %124 = load i64, ptr %25, align 8, !tbaa !9
  %125 = load i64, ptr %23, align 8, !tbaa !9
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %174

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  br label %189

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %133 = load ptr, ptr %21, align 8, !tbaa !29
  %134 = load i64, ptr %25, align 8, !tbaa !9
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  store ptr %137, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %138 = load ptr, ptr %27, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %138, i64 4, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store float 0.000000e+00, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !67
  invoke void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP169to_floatsERfS2_(ptr noundef nonnull align 2 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %139 unwind label %152

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %140 = load ptr, ptr %22, align 8, !tbaa !11
  %141 = load i32, ptr %11, align 4, !tbaa !66
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %25, align 8, !tbaa !9
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store ptr %145, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %167, %139
  %147 = load i64, ptr %32, align 8, !tbaa !9
  %148 = load i32, ptr %11, align 4, !tbaa !66
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %170

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %16, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %189

156:                                              ; preds = %146
  %157 = load ptr, ptr %31, align 8, !tbaa !11
  %158 = load i64, ptr %32, align 8, !tbaa !9
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = load float, ptr %29, align 4, !tbaa !67
  %162 = load float, ptr %30, align 4, !tbaa !67
  %163 = call float @llvm.fmuladd.f32(float %160, float %161, float %162)
  %164 = load ptr, ptr %31, align 8, !tbaa !11
  %165 = load i64, ptr %32, align 8, !tbaa !9
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  store float %163, ptr %166, align 4, !tbaa !67
  br label %167

167:                                              ; preds = %156
  %168 = load i64, ptr %32, align 8, !tbaa !9
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %32, align 8, !tbaa !9
  br label %146, !llvm.loop !124

170:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %25, align 8, !tbaa !9
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %25, align 8, !tbaa !9
  br label %123, !llvm.loop !125

174:                                              ; preds = %127
  %175 = load i64, ptr %23, align 8, !tbaa !9
  %176 = load i64, ptr %13, align 8, !tbaa !9
  %177 = mul i64 %175, %176
  %178 = load ptr, ptr %21, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %21, align 8, !tbaa !29
  %180 = load i64, ptr %23, align 8, !tbaa !9
  %181 = load i32, ptr %11, align 4, !tbaa !66
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = load ptr, ptr %22, align 8, !tbaa !11
  %185 = getelementptr inbounds float, ptr %184, i64 %183
  store ptr %185, ptr %22, align 8, !tbaa !11
  %186 = load i64, ptr %23, align 8, !tbaa !9
  %187 = load i64, ptr %20, align 8, !tbaa !9
  %188 = sub i64 %187, %186
  store i64 %188, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %76, !llvm.loop !126

189:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %191

190:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

191:                                              ; preds = %189, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %192

192:                                              ; preds = %191, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %17, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  store i8 0, ptr %3, align 1, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load i8, ptr %9, align 1, !tbaa !60
  store i8 %10, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load i8, ptr %7, align 1, !tbaa !60
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", align 2
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca i64, align 8
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !37
  store i32 %40, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !66
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %70

45:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %46 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %46, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = sub nsw i64 %47, 0
  %49 = sdiv i64 %48, 1
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = icmp slt i64 0, %51
  br i1 %52, label %53, label %169

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %54 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %54, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @__kmpc_for_static_init_8(ptr @1, i32 %34, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %55 = load i64, ptr %18, align 8, !tbaa !9
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !9
  br label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %18, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %18, align 8, !tbaa !9
  %64 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %64, ptr %13, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %164, %62
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = load i64, ptr %18, align 8, !tbaa !9
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  br label %167

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %181

74:                                               ; preds = %65
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = mul nsw i64 %75, 1
  %77 = add nsw i64 0, %76
  store i64 %77, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %78 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  store float %78, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %79 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  store float %79, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load i64, ptr %21, align 8, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !66
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  store ptr %85, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %103, %74
  %87 = load i64, ptr %25, align 8, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !66
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %106

92:                                               ; preds = %86
  %93 = load ptr, ptr %24, align 8, !tbaa !11
  %94 = load i64, ptr %25, align 8, !tbaa !9
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = load float, ptr %96, align 4, !tbaa !67
  store float %97, ptr %22, align 4, !tbaa !67
  %98 = load ptr, ptr %24, align 8, !tbaa !11
  %99 = load i64, ptr %25, align 8, !tbaa !9
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %102 = load float, ptr %101, align 4, !tbaa !67
  store float %102, ptr %23, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %92
  %104 = load i64, ptr %25, align 8, !tbaa !9
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %25, align 8, !tbaa !9
  br label %86, !llvm.loop !143

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %107 = load float, ptr %23, align 4, !tbaa !67
  %108 = load float, ptr %22, align 4, !tbaa !67
  %109 = fsub float %107, %108
  store float %109, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %110 = load float, ptr %26, align 4, !tbaa !67
  %111 = load float, ptr %22, align 4, !tbaa !67
  invoke void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP1611from_floatsEff(ptr noundef nonnull align 2 dereferenceable(4) %27, float noundef %110, float noundef %111)
          to label %112 unwind label %187

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store float 0.000000e+00, ptr %29, align 4, !tbaa !67
  invoke void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP169to_floatsERfS2_(ptr noundef nonnull align 2 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %113 unwind label %187

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %114 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %115 = load i64, ptr %21, align 8, !tbaa !9
  %116 = load i32, ptr %8, align 4, !tbaa !66
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  store ptr %119, ptr %30, align 8, !tbaa !11
  %120 = load float, ptr %28, align 4, !tbaa !67
  %121 = fcmp oeq float %120, 0.000000e+00
  br i1 %121, label %122, label %137

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %133, %122
  %124 = load i64, ptr %31, align 8, !tbaa !9
  %125 = load i32, ptr %8, align 4, !tbaa !66
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %30, align 8, !tbaa !11
  %131 = load i64, ptr %31, align 8, !tbaa !9
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store float 0.000000e+00, ptr %132, align 4, !tbaa !67
  br label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %31, align 8, !tbaa !9
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %31, align 8, !tbaa !9
  br label %123, !llvm.loop !144

136:                                              ; preds = %128
  br label %162

137:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %138 = load float, ptr %28, align 4, !tbaa !67
  %139 = fdiv float 1.000000e+00, %138
  store float %139, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %158, %137
  %141 = load i64, ptr %33, align 8, !tbaa !9
  %142 = load i32, ptr %8, align 4, !tbaa !66
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %24, align 8, !tbaa !11
  %148 = load i64, ptr %33, align 8, !tbaa !9
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !67
  %151 = load float, ptr %29, align 4, !tbaa !67
  %152 = fsub float %150, %151
  %153 = load float, ptr %32, align 4, !tbaa !67
  %154 = fmul float %152, %153
  %155 = load ptr, ptr %30, align 8, !tbaa !11
  %156 = load i64, ptr %33, align 8, !tbaa !9
  %157 = getelementptr inbounds float, ptr %155, i64 %156
  store float %154, ptr %157, align 4, !tbaa !67
  br label %158

158:                                              ; preds = %146
  %159 = load i64, ptr %33, align 8, !tbaa !9
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %33, align 8, !tbaa !9
  br label %140, !llvm.loop !145

161:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %162

162:                                              ; preds = %161, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %13, align 8, !tbaa !9
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %13, align 8, !tbaa !9
  br label %65

167:                                              ; preds = %69
  br label %168

168:                                              ; preds = %167
  call void @__kmpc_for_static_fini(ptr @1, i32 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %169

169:                                              ; preds = %168, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__kmpc_barrier(ptr @3, i32 %34)
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = load i64, ptr %5, align 8, !tbaa !9
  %172 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %173 = load ptr, ptr %170, align 8, !tbaa !27
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(36) %170, i64 noundef %171, ptr noundef %172)
          to label %176 unwind label %177

176:                                              ; preds = %169
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %181

181:                                              ; preds = %177, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %112, %106
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #17

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #18

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !37
  store i32 %44, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %45 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %71

46:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %47 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %47, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = sub nsw i64 %48, 0
  %50 = sdiv i64 %49, 1
  %51 = sub nsw i64 %50, 1
  store i64 %51, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = icmp slt i64 0, %52
  br i1 %53, label %54, label %168

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %55 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %55, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %56 = load i64, ptr %18, align 8, !tbaa !9
  %57 = load i64, ptr %15, align 8, !tbaa !9
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8, !tbaa !9
  br label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %18, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %18, align 8, !tbaa !9
  %65 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %65, ptr %13, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %163, %63
  %67 = load i64, ptr %13, align 8, !tbaa !9
  %68 = load i64, ptr %18, align 8, !tbaa !9
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  br label %166

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %225

75:                                               ; preds = %66
  %76 = load i64, ptr %13, align 8, !tbaa !9
  %77 = mul nsw i64 %76, 1
  %78 = add nsw i64 0, %77
  store i64 %78, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %79 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  store float %79, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %80 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  store float %80, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = load i64, ptr %21, align 8, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !66
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  store ptr %86, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %104, %75
  %88 = load i64, ptr %25, align 8, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !66
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %24, align 8, !tbaa !11
  %95 = load i64, ptr %25, align 8, !tbaa !9
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %98 = load float, ptr %97, align 4, !tbaa !67
  store float %98, ptr %22, align 4, !tbaa !67
  %99 = load ptr, ptr %24, align 8, !tbaa !11
  %100 = load i64, ptr %25, align 8, !tbaa !9
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = load float, ptr %102, align 4, !tbaa !67
  store float %103, ptr %23, align 4, !tbaa !67
  br label %104

104:                                              ; preds = %93
  %105 = load i64, ptr %25, align 8, !tbaa !9
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %25, align 8, !tbaa !9
  br label %87, !llvm.loop !146

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %108 = load float, ptr %23, align 4, !tbaa !67
  %109 = load float, ptr %22, align 4, !tbaa !67
  %110 = fsub float %108, %109
  store float %110, ptr %26, align 4, !tbaa !67
  %111 = load i64, ptr %21, align 8, !tbaa !9
  %112 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %111) #17
  %113 = load float, ptr %26, align 4, !tbaa !67
  %114 = load float, ptr %22, align 4, !tbaa !67
  invoke void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP1611from_floatsEff(ptr noundef nonnull align 2 dereferenceable(4) %112, float noundef %113, float noundef %114)
          to label %115 unwind label %231

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store float 0.000000e+00, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !67
  %116 = load i64, ptr %21, align 8, !tbaa !9
  %117 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %116) #17
  invoke void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP169to_floatsERfS2_(ptr noundef nonnull align 2 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %118 unwind label %231

118:                                              ; preds = %115
  %119 = load float, ptr %27, align 4, !tbaa !67
  %120 = fcmp oeq float %119, 0.000000e+00
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i64, ptr %29, align 8, !tbaa !9
  %124 = load i32, ptr %8, align 4, !tbaa !66
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %24, align 8, !tbaa !11
  %130 = load i64, ptr %29, align 8, !tbaa !9
  %131 = getelementptr inbounds float, ptr %129, i64 %130
  store float 0.000000e+00, ptr %131, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %29, align 8, !tbaa !9
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %29, align 8, !tbaa !9
  br label %122, !llvm.loop !147

135:                                              ; preds = %127
  br label %161

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %137 = load float, ptr %27, align 4, !tbaa !67
  %138 = fdiv float 1.000000e+00, %137
  store float %138, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %157, %136
  %140 = load i64, ptr %31, align 8, !tbaa !9
  %141 = load i32, ptr %8, align 4, !tbaa !66
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %160

145:                                              ; preds = %139
  %146 = load ptr, ptr %24, align 8, !tbaa !11
  %147 = load i64, ptr %31, align 8, !tbaa !9
  %148 = getelementptr inbounds float, ptr %146, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !67
  %150 = load float, ptr %28, align 4, !tbaa !67
  %151 = fsub float %149, %150
  %152 = load float, ptr %30, align 4, !tbaa !67
  %153 = fmul float %151, %152
  %154 = load ptr, ptr %24, align 8, !tbaa !11
  %155 = load i64, ptr %31, align 8, !tbaa !9
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  store float %153, ptr %156, align 4, !tbaa !67
  br label %157

157:                                              ; preds = %145
  %158 = load i64, ptr %31, align 8, !tbaa !9
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %31, align 8, !tbaa !9
  br label %139, !llvm.loop !148

160:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %161

161:                                              ; preds = %160, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %13, align 8, !tbaa !9
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %13, align 8, !tbaa !9
  br label %66

166:                                              ; preds = %70
  br label %167

167:                                              ; preds = %166
  call void @__kmpc_for_static_fini(ptr @1, i32 %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %168

168:                                              ; preds = %167, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__kmpc_barrier(ptr @3, i32 %38)
  %169 = load ptr, ptr %7, align 8, !tbaa !36
  %170 = load i64, ptr %5, align 8, !tbaa !9
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = load ptr, ptr %169, align 8, !tbaa !27
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(36) %169, i64 noundef %170, ptr noundef %171)
          to label %175 unwind label %181

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %220, %175
  %177 = load i64, ptr %32, align 8, !tbaa !9
  %178 = load i64, ptr %5, align 8, !tbaa !9
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  store i32 15, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %223

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  br label %224

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store float 0.000000e+00, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store float 0.000000e+00, ptr %35, align 4, !tbaa !67
  %186 = load i64, ptr %32, align 8, !tbaa !9
  %187 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %186) #17
  invoke void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP169to_floatsERfS2_(ptr noundef nonnull align 2 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %188 unwind label %201

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = load i64, ptr %32, align 8, !tbaa !9
  %191 = load i32, ptr %8, align 4, !tbaa !66
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store i64 0, ptr %37, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %216, %188
  %196 = load i64, ptr %37, align 8, !tbaa !9
  %197 = load i32, ptr %8, align 4, !tbaa !66
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  store i32 18, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %219

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %224

205:                                              ; preds = %195
  %206 = load ptr, ptr %36, align 8, !tbaa !11
  %207 = load i64, ptr %37, align 8, !tbaa !9
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !67
  %210 = load float, ptr %34, align 4, !tbaa !67
  %211 = load float, ptr %35, align 4, !tbaa !67
  %212 = call float @llvm.fmuladd.f32(float %209, float %210, float %211)
  %213 = load ptr, ptr %36, align 8, !tbaa !11
  %214 = load i64, ptr %37, align 8, !tbaa !9
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  store float %212, ptr %215, align 4, !tbaa !67
  br label %216

216:                                              ; preds = %205
  %217 = load i64, ptr %37, align 8, !tbaa !9
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %37, align 8, !tbaa !9
  br label %195, !llvm.loop !149

219:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %32, align 8, !tbaa !9
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %32, align 8, !tbaa !9
  br label %176, !llvm.loop !150

223:                                              ; preds = %180
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

224:                                              ; preds = %201, %181
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %225

225:                                              ; preds = %224, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230

231:                                              ; preds = %115, %107
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMaxC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5faiss22IndexRowwiseMinMaxBaseC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18IndexRowwiseMinMaxC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22IndexRowwiseMinMaxBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_encode_bsE, align 4, !tbaa !66
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !37
  store i32 %46, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds ptr, ptr %48, i64 17
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(36) %47)
  store i64 %51, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(36) %52)
  store i64 %56, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !66
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %78

61:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  %62 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %63 unwind label %82

63:                                               ; preds = %61
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %64 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %64, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %65, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %66, ptr %22, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %231, %63
  %68 = load i64, ptr %20, align 8, !tbaa !9
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %247

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %72 = load i64, ptr %71, align 8, !tbaa !9
  store i64 %72, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %184, %70
  %74 = load i64, ptr %24, align 8, !tbaa !9
  %75 = load i64, ptr %23, align 8, !tbaa !9
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %188

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %249

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %248

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %87 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  store float %87, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %88 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  store float %88, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %89 = load ptr, ptr %21, align 8, !tbaa !11
  %90 = load i64, ptr %24, align 8, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !66
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  store ptr %94, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %112, %86
  %96 = load i64, ptr %29, align 8, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !66
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 7, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %115

101:                                              ; preds = %95
  %102 = load ptr, ptr %28, align 8, !tbaa !11
  %103 = load i64, ptr %29, align 8, !tbaa !9
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %106 = load float, ptr %105, align 4, !tbaa !67
  store float %106, ptr %26, align 4, !tbaa !67
  %107 = load ptr, ptr %28, align 8, !tbaa !11
  %108 = load i64, ptr %29, align 8, !tbaa !9
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %111 = load float, ptr %110, align 4, !tbaa !67
  store float %111, ptr %27, align 4, !tbaa !67
  br label %112

112:                                              ; preds = %101
  %113 = load i64, ptr %29, align 8, !tbaa !9
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %29, align 8, !tbaa !9
  br label %95, !llvm.loop !151

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %116 = load float, ptr %27, align 4, !tbaa !67
  %117 = load float, ptr %26, align 4, !tbaa !67
  %118 = fsub float %116, %117
  store float %118, ptr %30, align 4, !tbaa !67
  %119 = load i64, ptr %24, align 8, !tbaa !9
  %120 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %119) #17
  %121 = load float, ptr %30, align 4, !tbaa !67
  %122 = load float, ptr %26, align 4, !tbaa !67
  invoke void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP3211from_floatsEff(ptr noundef nonnull align 4 dereferenceable(8) %120, float noundef %121, float noundef %122)
          to label %123 unwind label %142

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store float 0.000000e+00, ptr %32, align 4, !tbaa !67
  %124 = load i64, ptr %24, align 8, !tbaa !9
  %125 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %124) #17
  invoke void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP329to_floatsERfS2_(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %126 unwind label %146

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %127 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %128 = load i64, ptr %24, align 8, !tbaa !9
  %129 = load i32, ptr %11, align 4, !tbaa !66
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  store ptr %132, ptr %33, align 8, !tbaa !11
  %133 = load float, ptr %31, align 4, !tbaa !67
  %134 = fcmp oeq float %133, 0.000000e+00
  br i1 %134, label %135, label %158

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i64, ptr %34, align 8, !tbaa !9
  %138 = load i32, ptr %11, align 4, !tbaa !66
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %157

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  br label %187

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %187

150:                                              ; preds = %136
  %151 = load ptr, ptr %33, align 8, !tbaa !11
  %152 = load i64, ptr %34, align 8, !tbaa !9
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  store float 0.000000e+00, ptr %153, align 4, !tbaa !67
  br label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %34, align 8, !tbaa !9
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %34, align 8, !tbaa !9
  br label %136, !llvm.loop !152

157:                                              ; preds = %141
  br label %183

158:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %159 = load float, ptr %31, align 4, !tbaa !67
  %160 = fdiv float 1.000000e+00, %159
  store float %160, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %179, %158
  %162 = load i64, ptr %36, align 8, !tbaa !9
  %163 = load i32, ptr %11, align 4, !tbaa !66
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 13, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %182

167:                                              ; preds = %161
  %168 = load ptr, ptr %28, align 8, !tbaa !11
  %169 = load i64, ptr %36, align 8, !tbaa !9
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !67
  %172 = load float, ptr %32, align 4, !tbaa !67
  %173 = fsub float %171, %172
  %174 = load float, ptr %35, align 4, !tbaa !67
  %175 = fmul float %173, %174
  %176 = load ptr, ptr %33, align 8, !tbaa !11
  %177 = load i64, ptr %36, align 8, !tbaa !9
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store float %175, ptr %178, align 4, !tbaa !67
  br label %179

179:                                              ; preds = %167
  %180 = load i64, ptr %36, align 8, !tbaa !9
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %36, align 8, !tbaa !9
  br label %161, !llvm.loop !153

182:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %183

183:                                              ; preds = %182, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %24, align 8, !tbaa !9
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %24, align 8, !tbaa !9
  br label %73, !llvm.loop !154

187:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %246

188:                                              ; preds = %77
  %189 = load ptr, ptr %10, align 8, !tbaa !36
  %190 = load i64, ptr %23, align 8, !tbaa !9
  %191 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %192 = load ptr, ptr %22, align 8, !tbaa !29
  %193 = load ptr, ptr %189, align 8, !tbaa !27
  %194 = getelementptr inbounds ptr, ptr %193, i64 18
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(36) %189, i64 noundef %190, ptr noundef %191, ptr noundef %192)
          to label %196 unwind label %203

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %197 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %197, ptr %37, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %207, %196
  %199 = load i64, ptr %37, align 8, !tbaa !9
  %200 = add nsw i64 %199, -1
  store i64 %200, ptr %37, align 8, !tbaa !9
  %201 = icmp sgt i64 %199, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %231

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %16, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %17, align 4
  br label %246

207:                                              ; preds = %198
  %208 = load ptr, ptr %22, align 8, !tbaa !29
  %209 = load i64, ptr %37, align 8, !tbaa !9
  %210 = load i64, ptr %13, align 8, !tbaa !9
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load i64, ptr %13, align 8, !tbaa !9
  %214 = load i64, ptr %12, align 8, !tbaa !9
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load ptr, ptr %22, align 8, !tbaa !29
  %218 = load i64, ptr %37, align 8, !tbaa !9
  %219 = load i64, ptr %12, align 8, !tbaa !9
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %216, ptr align 1 %221, i64 %222, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %223 = load ptr, ptr %22, align 8, !tbaa !29
  %224 = load i64, ptr %37, align 8, !tbaa !9
  %225 = load i64, ptr %13, align 8, !tbaa !9
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  store ptr %227, ptr %38, align 8, !tbaa !155
  %228 = load i64, ptr %37, align 8, !tbaa !9
  %229 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %228) #17
  %230 = load ptr, ptr %38, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %229, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %198, !llvm.loop !158

231:                                              ; preds = %202
  %232 = load i64, ptr %23, align 8, !tbaa !9
  %233 = load i32, ptr %11, align 4, !tbaa !66
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load ptr, ptr %21, align 8, !tbaa !11
  %237 = getelementptr inbounds float, ptr %236, i64 %235
  store ptr %237, ptr %21, align 8, !tbaa !11
  %238 = load i64, ptr %23, align 8, !tbaa !9
  %239 = load i64, ptr %13, align 8, !tbaa !9
  %240 = mul i64 %238, %239
  %241 = load ptr, ptr %22, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store ptr %242, ptr %22, align 8, !tbaa !29
  %243 = load i64, ptr %23, align 8, !tbaa !9
  %244 = load i64, ptr %20, align 8, !tbaa !9
  %245 = sub i64 %244, %243
  store i64 %245, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %67, !llvm.loop !159

246:                                              ; preds = %203, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %248

247:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

248:                                              ; preds = %246, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %249

249:                                              ; preds = %248, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %17, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP3211from_floatsEff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store float %1, ptr %5, align 4, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !168
  %10 = load float, ptr %6, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP329to_floatsERfS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !168
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store float %9, ptr %10, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %7, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !170
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store float %12, ptr %13, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32ES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::(anonymous namespace)::StorageMinMaxFP32, std::allocator<faiss::(anonymous namespace)::StorageMinMaxFP32>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %9, ptr %5, align 8, !tbaa !155
  %10 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZSt10_ConstructIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !155
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !155
  %17 = call noundef ptr @_ZSt6fill_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !155
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EJEEvPT_DpOT0_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZSt19__iterator_categoryIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !155
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !155
  %14 = load ptr, ptr %5, align 8, !tbaa !155
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !155
  call void @_ZSt8__fill_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32ES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !155
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8__fill_aIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32ES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZSt9__fill_a1IPN5faiss12_GLOBAL__N_117StorageMinMaxFP32ES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPN5faiss12_GLOBAL__N_117StorageMinMaxFP32ES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !155
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !157
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !155
  br label %7, !llvm.loop !181

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32ES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEvT_S4_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %33 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_decode_bsE, align 4, !tbaa !66
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !37
  store i32 %40, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds ptr, ptr %42, i64 17
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(36) %41)
  store i64 %45, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(36) %46)
  store i64 %50, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load i64, ptr %9, align 8, !tbaa !9
  br label %58

56:                                               ; preds = %4
  %57 = load i64, ptr %6, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = mul i64 %59, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %62 unwind label %87

62:                                               ; preds = %58
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !tbaa !9
  br label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %72 unwind label %91

72:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %73 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %73, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %74, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %75, ptr %22, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %169, %72
  %77 = load i64, ptr %20, align 8, !tbaa !9
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %184

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %81 = load i64, ptr %80, align 8, !tbaa !9
  store i64 %81, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %111, %79
  %83 = load i64, ptr %24, align 8, !tbaa !9
  %84 = load i64, ptr %23, align 8, !tbaa !9
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %114

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %186

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %185

95:                                               ; preds = %82
  %96 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %97 = load i64, ptr %24, align 8, !tbaa !9
  %98 = load i64, ptr %12, align 8, !tbaa !9
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load ptr, ptr %21, align 8, !tbaa !29
  %102 = load i64, ptr %24, align 8, !tbaa !9
  %103 = load i64, ptr %13, align 8, !tbaa !9
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %107 = load i64, ptr %12, align 8, !tbaa !9
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %95
  %112 = load i64, ptr %24, align 8, !tbaa !9
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %24, align 8, !tbaa !9
  br label %82, !llvm.loop !182

114:                                              ; preds = %86
  %115 = load ptr, ptr %10, align 8, !tbaa !36
  %116 = load i64, ptr %23, align 8, !tbaa !9
  %117 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %118 = load ptr, ptr %22, align 8, !tbaa !11
  %119 = load ptr, ptr %115, align 8, !tbaa !27
  %120 = getelementptr inbounds ptr, ptr %119, i64 19
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(36) %115, i64 noundef %116, ptr noundef %117, ptr noundef %118)
          to label %122 unwind label %128

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %166, %122
  %124 = load i64, ptr %25, align 8, !tbaa !9
  %125 = load i64, ptr %23, align 8, !tbaa !9
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %169

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %185

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %133 = load ptr, ptr %21, align 8, !tbaa !29
  %134 = load i64, ptr %25, align 8, !tbaa !9
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  store ptr %137, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %138 = load ptr, ptr %27, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %138, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store float 0.000000e+00, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !67
  call void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP329to_floatsERfS2_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %139 = load ptr, ptr %22, align 8, !tbaa !11
  %140 = load i32, ptr %11, align 4, !tbaa !66
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %25, align 8, !tbaa !9
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  store ptr %144, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %162, %132
  %146 = load i64, ptr %32, align 8, !tbaa !9
  %147 = load i32, ptr %11, align 4, !tbaa !66
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %165

151:                                              ; preds = %145
  %152 = load ptr, ptr %31, align 8, !tbaa !11
  %153 = load i64, ptr %32, align 8, !tbaa !9
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !67
  %156 = load float, ptr %29, align 4, !tbaa !67
  %157 = load float, ptr %30, align 4, !tbaa !67
  %158 = call float @llvm.fmuladd.f32(float %155, float %156, float %157)
  %159 = load ptr, ptr %31, align 8, !tbaa !11
  %160 = load i64, ptr %32, align 8, !tbaa !9
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store float %158, ptr %161, align 4, !tbaa !67
  br label %162

162:                                              ; preds = %151
  %163 = load i64, ptr %32, align 8, !tbaa !9
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %32, align 8, !tbaa !9
  br label %145, !llvm.loop !183

165:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %25, align 8, !tbaa !9
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %25, align 8, !tbaa !9
  br label %123, !llvm.loop !184

169:                                              ; preds = %127
  %170 = load i64, ptr %23, align 8, !tbaa !9
  %171 = load i64, ptr %13, align 8, !tbaa !9
  %172 = mul i64 %170, %171
  %173 = load ptr, ptr %21, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %21, align 8, !tbaa !29
  %175 = load i64, ptr %23, align 8, !tbaa !9
  %176 = load i32, ptr %11, align 4, !tbaa !66
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load ptr, ptr %22, align 8, !tbaa !11
  %180 = getelementptr inbounds float, ptr %179, i64 %178
  store ptr %180, ptr %22, align 8, !tbaa !11
  %181 = load i64, ptr %23, align 8, !tbaa !9
  %182 = load i64, ptr %20, align 8, !tbaa !9
  %183 = sub i64 %182, %181
  store i64 %183, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %76, !llvm.loop !185

184:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

185:                                              ; preds = %128, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %186

186:                                              ; preds = %185, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %17, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca i64, align 8
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !37
  store i32 %40, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !66
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %70

45:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %46 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %46, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = sub nsw i64 %47, 0
  %49 = sdiv i64 %48, 1
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = icmp slt i64 0, %51
  br i1 %52, label %53, label %167

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %54 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %54, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @__kmpc_for_static_init_8(ptr @1, i32 %34, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %55 = load i64, ptr %18, align 8, !tbaa !9
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !9
  br label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %18, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %18, align 8, !tbaa !9
  %64 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %64, ptr %13, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %162, %62
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = load i64, ptr %18, align 8, !tbaa !9
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  br label %165

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %179

74:                                               ; preds = %65
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = mul nsw i64 %75, 1
  %77 = add nsw i64 0, %76
  store i64 %77, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %78 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  store float %78, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %79 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  store float %79, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load i64, ptr %21, align 8, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !66
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  store ptr %85, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %103, %74
  %87 = load i64, ptr %25, align 8, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !66
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %106

92:                                               ; preds = %86
  %93 = load ptr, ptr %24, align 8, !tbaa !11
  %94 = load i64, ptr %25, align 8, !tbaa !9
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = load float, ptr %96, align 4, !tbaa !67
  store float %97, ptr %22, align 4, !tbaa !67
  %98 = load ptr, ptr %24, align 8, !tbaa !11
  %99 = load i64, ptr %25, align 8, !tbaa !9
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %102 = load float, ptr %101, align 4, !tbaa !67
  store float %102, ptr %23, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %92
  %104 = load i64, ptr %25, align 8, !tbaa !9
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %25, align 8, !tbaa !9
  br label %86, !llvm.loop !186

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %107 = load float, ptr %23, align 4, !tbaa !67
  %108 = load float, ptr %22, align 4, !tbaa !67
  %109 = fsub float %107, %108
  store float %109, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %110 = load float, ptr %26, align 4, !tbaa !67
  %111 = load float, ptr %22, align 4, !tbaa !67
  call void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP3211from_floatsEff(ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef %110, float noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store float 0.000000e+00, ptr %29, align 4, !tbaa !67
  call void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP329to_floatsERfS2_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %112 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %113 = load i64, ptr %21, align 8, !tbaa !9
  %114 = load i32, ptr %8, align 4, !tbaa !66
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  store ptr %117, ptr %30, align 8, !tbaa !11
  %118 = load float, ptr %28, align 4, !tbaa !67
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %120, label %135

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %131, %120
  %122 = load i64, ptr %31, align 8, !tbaa !9
  %123 = load i32, ptr %8, align 4, !tbaa !66
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %30, align 8, !tbaa !11
  %129 = load i64, ptr %31, align 8, !tbaa !9
  %130 = getelementptr inbounds float, ptr %128, i64 %129
  store float 0.000000e+00, ptr %130, align 4, !tbaa !67
  br label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %31, align 8, !tbaa !9
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %31, align 8, !tbaa !9
  br label %121, !llvm.loop !187

134:                                              ; preds = %126
  br label %160

135:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %136 = load float, ptr %28, align 4, !tbaa !67
  %137 = fdiv float 1.000000e+00, %136
  store float %137, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %156, %135
  %139 = load i64, ptr %33, align 8, !tbaa !9
  %140 = load i32, ptr %8, align 4, !tbaa !66
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %159

144:                                              ; preds = %138
  %145 = load ptr, ptr %24, align 8, !tbaa !11
  %146 = load i64, ptr %33, align 8, !tbaa !9
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !67
  %149 = load float, ptr %29, align 4, !tbaa !67
  %150 = fsub float %148, %149
  %151 = load float, ptr %32, align 4, !tbaa !67
  %152 = fmul float %150, %151
  %153 = load ptr, ptr %30, align 8, !tbaa !11
  %154 = load i64, ptr %33, align 8, !tbaa !9
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  store float %152, ptr %155, align 4, !tbaa !67
  br label %156

156:                                              ; preds = %144
  %157 = load i64, ptr %33, align 8, !tbaa !9
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %33, align 8, !tbaa !9
  br label %138, !llvm.loop !188

159:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %160

160:                                              ; preds = %159, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %13, align 8, !tbaa !9
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !9
  br label %65

165:                                              ; preds = %69
  br label %166

166:                                              ; preds = %165
  call void @__kmpc_for_static_fini(ptr @1, i32 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %167

167:                                              ; preds = %166, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__kmpc_barrier(ptr @3, i32 %34)
  %168 = load ptr, ptr %7, align 8, !tbaa !36
  %169 = load i64, ptr %5, align 8, !tbaa !9
  %170 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %171 = load ptr, ptr %168, align 8, !tbaa !27
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(36) %168, i64 noundef %169, ptr noundef %170)
          to label %174 unwind label %175

174:                                              ; preds = %167
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %179

179:                                              ; preds = %175, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexRowwiseMinMaxBase", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !37
  store i32 %44, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %45 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %71

46:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %47 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %47, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = sub nsw i64 %48, 0
  %50 = sdiv i64 %49, 1
  %51 = sub nsw i64 %50, 1
  store i64 %51, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = icmp slt i64 0, %52
  br i1 %53, label %54, label %166

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %55 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %55, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %56 = load i64, ptr %18, align 8, !tbaa !9
  %57 = load i64, ptr %15, align 8, !tbaa !9
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8, !tbaa !9
  br label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %18, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %18, align 8, !tbaa !9
  %65 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %65, ptr %13, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %161, %63
  %67 = load i64, ptr %13, align 8, !tbaa !9
  %68 = load i64, ptr %18, align 8, !tbaa !9
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  br label %164

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %217

75:                                               ; preds = %66
  %76 = load i64, ptr %13, align 8, !tbaa !9
  %77 = mul nsw i64 %76, 1
  %78 = add nsw i64 0, %77
  store i64 %78, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %79 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  store float %79, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %80 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  store float %80, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = load i64, ptr %21, align 8, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !66
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  store ptr %86, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %104, %75
  %88 = load i64, ptr %25, align 8, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !66
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %24, align 8, !tbaa !11
  %95 = load i64, ptr %25, align 8, !tbaa !9
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %98 = load float, ptr %97, align 4, !tbaa !67
  store float %98, ptr %22, align 4, !tbaa !67
  %99 = load ptr, ptr %24, align 8, !tbaa !11
  %100 = load i64, ptr %25, align 8, !tbaa !9
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = load float, ptr %102, align 4, !tbaa !67
  store float %103, ptr %23, align 4, !tbaa !67
  br label %104

104:                                              ; preds = %93
  %105 = load i64, ptr %25, align 8, !tbaa !9
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %25, align 8, !tbaa !9
  br label %87, !llvm.loop !189

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %108 = load float, ptr %23, align 4, !tbaa !67
  %109 = load float, ptr %22, align 4, !tbaa !67
  %110 = fsub float %108, %109
  store float %110, ptr %26, align 4, !tbaa !67
  %111 = load i64, ptr %21, align 8, !tbaa !9
  %112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %111) #17
  %113 = load float, ptr %26, align 4, !tbaa !67
  %114 = load float, ptr %22, align 4, !tbaa !67
  call void @_ZN5faiss12_GLOBAL__N_117StorageMinMaxFP3211from_floatsEff(ptr noundef nonnull align 4 dereferenceable(8) %112, float noundef %113, float noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store float 0.000000e+00, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !67
  %115 = load i64, ptr %21, align 8, !tbaa !9
  %116 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %115) #17
  call void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP329to_floatsERfS2_(ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %117 = load float, ptr %27, align 4, !tbaa !67
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %134

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i64, ptr %29, align 8, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %24, align 8, !tbaa !11
  %128 = load i64, ptr %29, align 8, !tbaa !9
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  store float 0.000000e+00, ptr %129, align 4, !tbaa !67
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %29, align 8, !tbaa !9
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %29, align 8, !tbaa !9
  br label %120, !llvm.loop !190

133:                                              ; preds = %125
  br label %159

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %135 = load float, ptr %27, align 4, !tbaa !67
  %136 = fdiv float 1.000000e+00, %135
  store float %136, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %155, %134
  %138 = load i64, ptr %31, align 8, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !66
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %158

143:                                              ; preds = %137
  %144 = load ptr, ptr %24, align 8, !tbaa !11
  %145 = load i64, ptr %31, align 8, !tbaa !9
  %146 = getelementptr inbounds float, ptr %144, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !67
  %148 = load float, ptr %28, align 4, !tbaa !67
  %149 = fsub float %147, %148
  %150 = load float, ptr %30, align 4, !tbaa !67
  %151 = fmul float %149, %150
  %152 = load ptr, ptr %24, align 8, !tbaa !11
  %153 = load i64, ptr %31, align 8, !tbaa !9
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store float %151, ptr %154, align 4, !tbaa !67
  br label %155

155:                                              ; preds = %143
  %156 = load i64, ptr %31, align 8, !tbaa !9
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %31, align 8, !tbaa !9
  br label %137, !llvm.loop !191

158:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %159

159:                                              ; preds = %158, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %13, align 8, !tbaa !9
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %13, align 8, !tbaa !9
  br label %66

164:                                              ; preds = %70
  br label %165

165:                                              ; preds = %164
  call void @__kmpc_for_static_fini(ptr @1, i32 %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %166

166:                                              ; preds = %165, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__kmpc_barrier(ptr @3, i32 %38)
  %167 = load ptr, ptr %7, align 8, !tbaa !36
  %168 = load i64, ptr %5, align 8, !tbaa !9
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = load ptr, ptr %167, align 8, !tbaa !27
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(36) %167, i64 noundef %168, ptr noundef %169)
          to label %173 unwind label %179

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %213, %173
  %175 = load i64, ptr %32, align 8, !tbaa !9
  %176 = load i64, ptr %5, align 8, !tbaa !9
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  store i32 15, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %216

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %217

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store float 0.000000e+00, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store float 0.000000e+00, ptr %35, align 4, !tbaa !67
  %184 = load i64, ptr %32, align 8, !tbaa !9
  %185 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %184) #17
  call void @_ZNK5faiss12_GLOBAL__N_117StorageMinMaxFP329to_floatsERfS2_(ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = load i64, ptr %32, align 8, !tbaa !9
  %188 = load i32, ptr %8, align 4, !tbaa !66
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = getelementptr inbounds float, ptr %186, i64 %190
  store ptr %191, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store i64 0, ptr %37, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %209, %183
  %193 = load i64, ptr %37, align 8, !tbaa !9
  %194 = load i32, ptr %8, align 4, !tbaa !66
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 18, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %212

198:                                              ; preds = %192
  %199 = load ptr, ptr %36, align 8, !tbaa !11
  %200 = load i64, ptr %37, align 8, !tbaa !9
  %201 = getelementptr inbounds float, ptr %199, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !67
  %203 = load float, ptr %34, align 4, !tbaa !67
  %204 = load float, ptr %35, align 4, !tbaa !67
  %205 = call float @llvm.fmuladd.f32(float %202, float %203, float %204)
  %206 = load ptr, ptr %36, align 8, !tbaa !11
  %207 = load i64, ptr %37, align 8, !tbaa !9
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  store float %205, ptr %208, align 4, !tbaa !67
  br label %209

209:                                              ; preds = %198
  %210 = load i64, ptr %37, align 8, !tbaa !9
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %37, align 8, !tbaa !9
  br label %192, !llvm.loop !192

212:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %32, align 8, !tbaa !9
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %32, align 8, !tbaa !9
  br label %174, !llvm.loop !193

216:                                              ; preds = %178
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

217:                                              ; preds = %179, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { convergent nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss22IndexRowwiseMinMaxBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5faiss22IndexRowwiseMinMaxFP16E", !6, i64 0}
!19 = !{!20, !26, i64 40}
!20 = !{!"_ZTSN5faiss22IndexRowwiseMinMaxBaseE", !21, i64 0, !26, i64 40, !23, i64 48}
!21 = !{!"_ZTSN5faiss5IndexE", !22, i64 8, !10, i64 16, !23, i64 24, !23, i64 25, !24, i64 28, !25, i64 32}
!22 = !{!"int", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!20, !23, i64 48}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5faiss18IndexRowwiseMinMaxE", !6, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!21, !22, i64 8}
!38 = !{!21, !24, i64 28}
!39 = !{!24, !24, i64 0}
!40 = !{!21, !10, i64 16}
!41 = !{!21, !23, i64 24}
!42 = !{!21, !23, i64 25}
!43 = !{!21, !25, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!54 = !{!55, !30, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!56 = !{!57, !47, i64 0}
!57 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !47, i64 0}
!58 = !{!59, !30, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !10, i64 8, !7, i64 16}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!59, !10, i64 8}
!66 = !{!22, !22, i64 0}
!67 = !{!25, !25, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP16E", !6, i64 0}
!75 = !{i64 0, i64 2, !76, i64 2, i64 2, !76}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16EE", !6, i64 0}
!92 = !{!93, !74, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!94 = !{!95, !77, i64 0}
!95 = !{!"_ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP16E", !77, i64 0, !77, i64 2}
!96 = !{!95, !77, i64 2}
!97 = !{!98, !12, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!99 = !{!93, !74, i64 8}
!100 = !{!98, !12, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!103 = !{!98, !12, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!108 = !{!6, !6, i64 0}
!109 = !{!23, !23, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 float", !6, i64 0}
!112 = distinct !{!112, !69}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE", !6, i64 0}
!115 = !{!93, !74, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE12_Vector_implE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP16E", !6, i64 0}
!122 = distinct !{!122, !69}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!133 = !{!134, !30, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!135 = !{!134, !30, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!138 = !{!134, !30, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = distinct !{!153, !69}
!154 = distinct !{!154, !69}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP32E", !6, i64 0}
!157 = !{i64 0, i64 4, !67, i64 4, i64 4, !67}
!158 = distinct !{!158, !69}
!159 = distinct !{!159, !69}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32EE", !6, i64 0}
!166 = !{!167, !156, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!168 = !{!169, !25, i64 0}
!169 = !{!"_ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP32E", !25, i64 0, !25, i64 4}
!170 = !{!169, !25, i64 4}
!171 = !{!167, !156, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE", !6, i64 0}
!174 = !{!167, !156, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE12_Vector_implE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP32E", !6, i64 0}
!181 = distinct !{!181, !69}
!182 = distinct !{!182, !69}
!183 = distinct !{!183, !69}
!184 = distinct !{!184, !69}
!185 = distinct !{!185, !69}
!186 = distinct !{!186, !69}
!187 = distinct !{!187, !69}
!188 = distinct !{!188, !69}
!189 = distinct !{!189, !69}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69}
!192 = distinct !{!192, !69}
!193 = distinct !{!193, !69}
