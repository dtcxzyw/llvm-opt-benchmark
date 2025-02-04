target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Einsum" = type { %"class.ncnn::Layer", %"class.std::vector.8", %"class.std::__cxx11::basic_string" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn6EinsumD2Ev = comdat any

$_ZN4ncnn6EinsumD0Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

@_ZTVN4ncnn6EinsumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6EinsumE, ptr @_ZN4ncnn6EinsumD2Ev, ptr @_ZN4ncnn6EinsumD0Ev, ptr @_ZN4ncnn6Einsum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid equation %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"invalid rhs_token %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid lhs_token %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6EinsumE = hidden constant [15 x i8] c"N4ncnn6EinsumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6EinsumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6EinsumE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn6EinsumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6EinsumC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6EinsumC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6EinsumE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Einsum10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = load ptr, ptr %27, align 8
  store ptr %29, ptr %24, align 8
  %52 = load ptr, ptr %24, align 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  store i64 0, ptr %62, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %63 unwind label %137

63:                                               ; preds = %2
  store ptr %29, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store i32 -1, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = atomicrmw add ptr %71, i32 %72 acq_rel, align 4
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %65, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
          to label %87 unwind label %106

87:                                               ; preds = %80
  br label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %65, align 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %92, %88
  br label %95

95:                                               ; preds = %94, %87
  br label %96

96:                                               ; preds = %95, %69, %63
  store ptr null, ptr %65, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 8
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 10
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  store ptr null, ptr %105, align 8
  br label %109

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #12
  unreachable

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  %112 = load i32, ptr %32, align 4
  %113 = sext i32 %112 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %113)
          to label %114 unwind label %187

114:                                              ; preds = %109
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  store ptr %115, ptr %34, align 8
  store ptr %28, ptr %19, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %114
  store ptr %117, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %119

119:                                              ; preds = %134, %118
  %120 = load i32, ptr %36, align 4
  %121 = load i32, ptr %32, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %191

123:                                              ; preds = %119
  %124 = load ptr, ptr %35, align 8
  %125 = load i32, ptr %36, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %34, align 8
  %131 = load i32, ptr %36, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %36, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %36, align 4
  br label %119, !llvm.loop !4

137:                                              ; preds = %2
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %30, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %31, align 4
  store ptr %29, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store i32 -1, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = atomicrmw add ptr %148, i32 %149 acq_rel, align 4
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %173

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %142, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %164 unwind label %183

164:                                              ; preds = %157
  br label %172

165:                                              ; preds = %153
  %166 = load ptr, ptr %142, align 8
  store ptr %166, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %170) #11
  br label %171

171:                                              ; preds = %169, %165
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172, %146, %137
  store ptr null, ptr %142, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 8
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 10
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  store ptr null, ptr %182, align 8
  br label %186

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #12
  unreachable

186:                                              ; preds = %173
  br label %427

187:                                              ; preds = %258, %250, %194, %191, %109
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %30, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %31, align 4
  br label %380

191:                                              ; preds = %119
  %192 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str)
          to label %193 unwind label %187

193:                                              ; preds = %191
  br i1 %192, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 2
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str)
          to label %197 unwind label %187

197:                                              ; preds = %194
  store i32 0, ptr %25, align 4
  store i32 1, ptr %37, align 4
  br label %332

198:                                              ; preds = %193
  %199 = load ptr, ptr %34, align 8
  %200 = call noundef ptr @strstr(ptr noundef %199, ptr noundef @.str.1) #13
  store ptr %200, ptr %38, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %34, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.2, ptr noundef %206) #11
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.3) #11
  br label %210

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %25, align 4
  store i32 1, ptr %37, align 4
  br label %332

212:                                              ; preds = %198
  %213 = load ptr, ptr %38, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %34, align 8
  store ptr %217, ptr %39, align 8
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store ptr %219, ptr %40, align 8
  %220 = load ptr, ptr %39, align 8
  %221 = call ptr @strtok(ptr noundef %220, ptr noundef @.str.4) #11
  store ptr %221, ptr %41, align 8
  br label %222

222:                                              ; preds = %229, %212
  %223 = load ptr, ptr %41, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 1
  %227 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %228 unwind label %231

228:                                              ; preds = %225
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %229 unwind label %235

229:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %230 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #11
  store ptr %230, ptr %41, align 8
  br label %222, !llvm.loop !6

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %30, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %31, align 4
  br label %239

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %30, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %380

240:                                              ; preds = %222
  %241 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %242 unwind label %276

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 2
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  store i64 0, ptr %46, align 8
  br label %245

245:                                              ; preds = %281, %242
  %246 = load i64, ptr %46, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 2
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #11
  %249 = icmp ult i64 %246, %248
  br i1 %249, label %250, label %284

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 2
  %252 = load i64, ptr %46, align 8
  %253 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %187

254:                                              ; preds = %250
  %255 = load i8, ptr %253, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp slt i32 %256, 105
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 2
  %260 = load i64, ptr %46, align 8
  %261 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %187

262:                                              ; preds = %258
  %263 = load i8, ptr %261, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 108
  br i1 %265, label %266, label %280

266:                                              ; preds = %262, %254
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 2
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #11
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.5, ptr noundef %270) #11
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.3) #11
  br label %274

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %25, align 4
  store i32 1, ptr %37, align 4
  br label %332

276:                                              ; preds = %240
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %30, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %31, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %380

280:                                              ; preds = %262
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %46, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %46, align 8
  br label %245, !llvm.loop !7

284:                                              ; preds = %245
  store i64 0, ptr %47, align 8
  br label %285

285:                                              ; preds = %328, %284
  %286 = load i64, ptr %47, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 1
  %288 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #11
  %289 = icmp ult i64 %286, %288
  br i1 %289, label %290, label %331

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %50, i32 0, i32 1
  %292 = load i64, ptr %47, align 8
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %292) #11
  store ptr %293, ptr %48, align 8
  store i64 0, ptr %49, align 8
  br label %294

294:                                              ; preds = %324, %290
  %295 = load i64, ptr %49, align 8
  %296 = load ptr, ptr %48, align 8
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %296) #11
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %294
  %300 = load ptr, ptr %48, align 8
  %301 = load i64, ptr %49, align 8
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301) #11
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp slt i32 %304, 105
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %48, align 8
  %308 = load i64, ptr %49, align 8
  %309 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308) #11
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sgt i32 %311, 120
  br i1 %312, label %313, label %323

313:                                              ; preds = %306, %299
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr @stderr, align 8
  %316 = load ptr, ptr %48, align 8
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %316) #11
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.6, ptr noundef %317) #11
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.3) #11
  br label %321

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %25, align 4
  store i32 1, ptr %37, align 4
  br label %332

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr %49, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %49, align 8
  br label %294, !llvm.loop !8

327:                                              ; preds = %294
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %47, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %47, align 8
  br label %285, !llvm.loop !9

331:                                              ; preds = %285
  store i32 0, ptr %25, align 4
  store i32 1, ptr %37, align 4
  br label %332

332:                                              ; preds = %331, %322, %275, %211, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  store ptr %28, ptr %21, align 8
  %333 = load ptr, ptr %21, align 8
  store ptr %333, ptr %13, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %365

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store i32 -1, ptr %14, align 4
  %341 = load i32, ptr %14, align 4
  %342 = atomicrmw add ptr %340, i32 %341 acq_rel, align 4
  store i32 %342, ptr %15, align 4
  %343 = load i32, ptr %15, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %365

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %334, align 8
  %353 = load ptr, ptr %351, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 3
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %356 unwind label %375

356:                                              ; preds = %349
  br label %364

357:                                              ; preds = %345
  %358 = load ptr, ptr %334, align 8
  store ptr %358, ptr %4, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %362) #11
  br label %363

363:                                              ; preds = %361, %357
  br label %364

364:                                              ; preds = %363, %356
  br label %365

365:                                              ; preds = %364, %338, %332
  store ptr null, ptr %334, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  store i64 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  store i32 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 8
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 9
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 10
  store i64 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  store ptr null, ptr %374, align 8
  br label %378

375:                                              ; preds = %349
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #12
  unreachable

378:                                              ; preds = %365
  %379 = load i32, ptr %25, align 4
  ret i32 %379

380:                                              ; preds = %276, %239, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  store ptr %28, ptr %20, align 8
  %381 = load ptr, ptr %20, align 8
  store ptr %381, ptr %16, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %413

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store i32 -1, ptr %17, align 4
  %389 = load i32, ptr %17, align 4
  %390 = atomicrmw add ptr %388, i32 %389 acq_rel, align 4
  store i32 %390, ptr %18, align 4
  %391 = load i32, ptr %18, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %413

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %382, align 8
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 3
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %404 unwind label %423

404:                                              ; preds = %397
  br label %412

405:                                              ; preds = %393
  %406 = load ptr, ptr %382, align 8
  store ptr %406, ptr %3, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %410) #11
  br label %411

411:                                              ; preds = %409, %405
  br label %412

412:                                              ; preds = %411, %404
  br label %413

413:                                              ; preds = %412, %386, %380
  store ptr null, ptr %382, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 3
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 8
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 9
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  store ptr null, ptr %422, align 8
  br label %426

423:                                              ; preds = %397
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #12
  unreachable

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %186
  %428 = load ptr, ptr %30, align 8
  %429 = load i32, ptr %31, align 4
  %430 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %431 = insertvalue { ptr, i32 } %430, i32 %429, 1
  resume { ptr, i32 } %431
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Einsum7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i1, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i1, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca float, align 4
  %114 = alloca i32, align 4
  %115 = alloca %"class.std::vector", align 8
  %116 = alloca i32, align 4
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::vector", align 8
  %131 = alloca %"class.std::allocator.0", align 1
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca float, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca float, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca float, align 4
  %145 = alloca %"class.ncnn::Mat", align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca float, align 4
  %152 = alloca %"class.ncnn::Mat", align 8
  %153 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  %154 = load ptr, ptr %106, align 8
  %155 = load ptr, ptr %107, align 8
  %156 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef 0) #11
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %110, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 1
  %160 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #11
  br i1 %160, label %161, label %228

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 2
  %163 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef @.str)
  br i1 %163, label %164, label %228

164:                                              ; preds = %161
  %165 = load ptr, ptr %108, align 8
  %166 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef 0) #11
  store ptr %166, ptr %111, align 8
  %167 = load ptr, ptr %111, align 8
  %168 = load i64, ptr %110, align 8
  %169 = load ptr, ptr %109, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef 1, i64 noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %111, align 8
  store ptr %172, ptr %94, align 8
  %173 = load ptr, ptr %94, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %164
  store ptr %173, ptr %36, align 8
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 %179, %182
  %184 = icmp eq i64 %183, 0
  br label %185

185:                                              ; preds = %176, %164
  %186 = phi i1 [ true, %164 ], [ %184, %176 ]
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  store i32 -100, ptr %105, align 4
  br label %1356

188:                                              ; preds = %185
  %189 = load ptr, ptr %107, align 8
  %190 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef 0) #11
  store ptr %190, ptr %112, align 8
  store float 0.000000e+00, ptr %113, align 4
  store i32 0, ptr %114, align 4
  br label %191

191:                                              ; preds = %218, %188
  %192 = load i32, ptr %114, align 4
  %193 = load ptr, ptr %112, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %191
  %198 = load ptr, ptr %112, align 8
  %199 = load i32, ptr %114, align 4
  store ptr %198, ptr %92, align 8
  store i32 %199, ptr %93, align 4
  %200 = load ptr, ptr %92, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %93, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %207, %209
  %211 = getelementptr inbounds i8, ptr %201, i64 %210
  %212 = load i32, ptr %114, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %113, align 4
  %217 = fadd fast float %216, %215
  store float %217, ptr %113, align 4
  br label %218

218:                                              ; preds = %197
  %219 = load i32, ptr %114, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %114, align 4
  br label %191, !llvm.loop !10

221:                                              ; preds = %191
  %222 = load float, ptr %113, align 4
  %223 = load ptr, ptr %111, align 8
  store ptr %223, ptr %88, align 8
  store i64 0, ptr %89, align 8
  %224 = load ptr, ptr %88, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %89, align 8
  %227 = getelementptr inbounds float, ptr %225, i64 %226
  store float %222, ptr %227, align 4
  store i32 0, ptr %105, align 4
  br label %1356

228:                                              ; preds = %161, %4
  store i32 1, ptr %116, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %229 unwind label %256

229:                                              ; preds = %228
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #11
  store i32 0, ptr %120, align 4
  store i64 0, ptr %121, align 8
  br label %230

230:                                              ; preds = %375, %229
  %231 = load i64, ptr %121, align 8
  %232 = load ptr, ptr %107, align 8
  %233 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #11
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %235, label %378

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 1
  %237 = load i64, ptr %121, align 8
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %237) #11
  store ptr %238, ptr %122, align 8
  %239 = load ptr, ptr %107, align 8
  %240 = load i64, ptr %121, align 8
  %241 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %240) #11
  store ptr %241, ptr %123, align 8
  %242 = load ptr, ptr %123, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %124, align 4
  store i32 0, ptr %125, align 4
  br label %245

245:                                              ; preds = %367, %235
  %246 = load i32, ptr %125, align 4
  %247 = load i32, ptr %124, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %374

249:                                              ; preds = %245
  store i32 1, ptr %126, align 4
  %250 = load i32, ptr %124, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = load ptr, ptr %123, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %126, align 4
  br label %260

256:                                              ; preds = %228
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %118, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %119, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #11
  br label %1358

260:                                              ; preds = %252, %249
  %261 = load i32, ptr %124, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load i32, ptr %125, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %123, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %126, align 4
  br label %270

270:                                              ; preds = %266, %263, %260
  %271 = load i32, ptr %124, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load i32, ptr %125, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %123, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %126, align 4
  br label %280

280:                                              ; preds = %276, %273, %270
  %281 = load i32, ptr %124, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load i32, ptr %125, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %123, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %126, align 4
  br label %290

290:                                              ; preds = %286, %283, %280
  %291 = load i32, ptr %124, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load i32, ptr %125, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %123, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %126, align 4
  br label %300

300:                                              ; preds = %296, %293, %290
  %301 = load i32, ptr %124, align 4
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load i32, ptr %125, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %123, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %126, align 4
  br label %310

310:                                              ; preds = %306, %303, %300
  %311 = load i32, ptr %124, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load i32, ptr %125, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %123, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %126, align 4
  br label %320

320:                                              ; preds = %316, %313, %310
  %321 = load i32, ptr %124, align 4
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load i32, ptr %125, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %123, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %126, align 4
  br label %330

330:                                              ; preds = %326, %323, %320
  %331 = load i32, ptr %124, align 4
  %332 = icmp eq i32 %331, 4
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load i32, ptr %125, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %123, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  store i32 %339, ptr %126, align 4
  br label %340

340:                                              ; preds = %336, %333, %330
  %341 = load i32, ptr %124, align 4
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load i32, ptr %125, align 4
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %123, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %126, align 4
  br label %350

350:                                              ; preds = %346, %343, %340
  %351 = load ptr, ptr %122, align 8
  %352 = load i32, ptr %125, align 4
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %351, i64 noundef %353) #11
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 105
  store i32 %357, ptr %127, align 4
  %358 = load i32, ptr %126, align 4
  %359 = load i32, ptr %127, align 4
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %360) #11
  store i32 %358, ptr %361, align 4
  %362 = load i32, ptr %127, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %128, align 4
  %364 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %365 unwind label %370

365:                                              ; preds = %350
  %366 = load i32, ptr %364, align 4
  store i32 %366, ptr %120, align 4
  br label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %125, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %125, align 4
  br label %245, !llvm.loop !11

370:                                              ; preds = %378, %350
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %118, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %119, align 4
  br label %1355

374:                                              ; preds = %245
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %121, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %121, align 8
  br label %230, !llvm.loop !12

378:                                              ; preds = %230
  %379 = load i32, ptr %120, align 4
  %380 = sext i32 %379 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %380)
          to label %381 unwind label %370

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 2
  %383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #11
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %129, align 4
  %385 = load i32, ptr %120, align 4
  %386 = sext i32 %385 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %386, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %387 unwind label %418

387:                                              ; preds = %381
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #11
  %388 = load i32, ptr %129, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %453

390:                                              ; preds = %387
  %391 = load ptr, ptr %108, align 8
  %392 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef 0) #11
  store ptr %392, ptr %132, align 8
  %393 = load ptr, ptr %132, align 8
  %394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0) #11
  %395 = load i32, ptr %394, align 4
  %396 = load i64, ptr %110, align 8
  %397 = load ptr, ptr %109, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %393, i32 noundef %395, i64 noundef %396, ptr noundef %399)
          to label %400 unwind label %422

400:                                              ; preds = %390
  %401 = load ptr, ptr %132, align 8
  store ptr %401, ptr %95, align 8
  %402 = load ptr, ptr %95, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %414, label %405

405:                                              ; preds = %400
  store ptr %402, ptr %35, align 8
  %406 = load ptr, ptr %35, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 10
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  %410 = load i32, ptr %409, align 8
  %411 = sext i32 %410 to i64
  %412 = mul i64 %408, %411
  %413 = icmp eq i64 %412, 0
  br label %414

414:                                              ; preds = %405, %400
  %415 = phi i1 [ true, %400 ], [ %413, %405 ]
  br label %416

416:                                              ; preds = %414
  br i1 %415, label %417, label %426

417:                                              ; preds = %416
  store i32 -100, ptr %105, align 4
  store i32 1, ptr %133, align 4
  br label %1353

418:                                              ; preds = %381
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %118, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %119, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #11
  br label %1355

422:                                              ; preds = %933, %865, %596, %539, %502, %456, %433, %390
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %118, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %119, align 4
  br label %1354

426:                                              ; preds = %416
  store i32 0, ptr %134, align 4
  br label %427

427:                                              ; preds = %449, %426
  %428 = load i32, ptr %134, align 4
  %429 = load ptr, ptr %132, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %452

433:                                              ; preds = %427
  %434 = load i32, ptr %134, align 4
  %435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 0) #11
  store i32 %434, ptr %435, align 4
  %436 = load ptr, ptr %107, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 1
  %438 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %439 unwind label %422

439:                                              ; preds = %433
  store float %438, ptr %135, align 4
  %440 = load float, ptr %135, align 4
  %441 = load ptr, ptr %132, align 8
  %442 = load i32, ptr %134, align 4
  %443 = sext i32 %442 to i64
  store ptr %441, ptr %90, align 8
  store i64 %443, ptr %91, align 8
  %444 = load ptr, ptr %90, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %91, align 8
  %447 = getelementptr inbounds float, ptr %445, i64 %446
  br label %448

448:                                              ; preds = %439
  store float %440, ptr %447, align 4
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %134, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %134, align 4
  br label %427, !llvm.loop !13

452:                                              ; preds = %427
  br label %453

453:                                              ; preds = %452, %387
  %454 = load i32, ptr %129, align 4
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %536

456:                                              ; preds = %453
  %457 = load ptr, ptr %108, align 8
  %458 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef 0) #11
  store ptr %458, ptr %136, align 8
  %459 = load ptr, ptr %136, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 1) #11
  %461 = load i32, ptr %460, align 4
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0) #11
  %463 = load i32, ptr %462, align 4
  %464 = load i64, ptr %110, align 8
  %465 = load ptr, ptr %109, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %459, i32 noundef %461, i32 noundef %463, i64 noundef %464, ptr noundef %467)
          to label %468 unwind label %422

468:                                              ; preds = %456
  %469 = load ptr, ptr %136, align 8
  store ptr %469, ptr %96, align 8
  %470 = load ptr, ptr %96, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %482, label %473

473:                                              ; preds = %468
  store ptr %470, ptr %34, align 8
  %474 = load ptr, ptr %34, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 10
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 9
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = mul i64 %476, %479
  %481 = icmp eq i64 %480, 0
  br label %482

482:                                              ; preds = %473, %468
  %483 = phi i1 [ true, %468 ], [ %481, %473 ]
  br label %484

484:                                              ; preds = %482
  br i1 %483, label %485, label %486

485:                                              ; preds = %484
  store i32 -100, ptr %105, align 4
  store i32 1, ptr %133, align 4
  br label %1353

486:                                              ; preds = %484
  store i32 0, ptr %137, align 4
  br label %487

487:                                              ; preds = %532, %486
  %488 = load i32, ptr %137, align 4
  %489 = load ptr, ptr %136, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 8
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %535

493:                                              ; preds = %487
  %494 = load i32, ptr %137, align 4
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 0) #11
  store i32 %494, ptr %495, align 4
  store i32 0, ptr %138, align 4
  br label %496

496:                                              ; preds = %528, %493
  %497 = load i32, ptr %138, align 4
  %498 = load ptr, ptr %136, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %531

502:                                              ; preds = %496
  %503 = load i32, ptr %138, align 4
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 1) #11
  store i32 %503, ptr %504, align 4
  %505 = load ptr, ptr %107, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 1
  %507 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(24) %506, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %508 unwind label %422

508:                                              ; preds = %502
  store float %507, ptr %139, align 4
  %509 = load float, ptr %139, align 4
  %510 = load ptr, ptr %136, align 8
  %511 = load i32, ptr %137, align 4
  store ptr %510, ptr %82, align 8
  store i32 %511, ptr %83, align 4
  %512 = load ptr, ptr %82, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 6
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load i32, ptr %83, align 4
  %518 = sext i32 %517 to i64
  %519 = mul i64 %516, %518
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %519, %521
  %523 = getelementptr inbounds i8, ptr %513, i64 %522
  br label %524

524:                                              ; preds = %508
  %525 = load i32, ptr %138, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %523, i64 %526
  store float %509, ptr %527, align 4
  br label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %138, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %138, align 4
  br label %496, !llvm.loop !14

531:                                              ; preds = %496
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %137, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %137, align 4
  br label %487, !llvm.loop !15

535:                                              ; preds = %487
  br label %536

536:                                              ; preds = %535, %453
  %537 = load i32, ptr %129, align 4
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %862

539:                                              ; preds = %536
  %540 = load ptr, ptr %108, align 8
  %541 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %540, i64 noundef 0) #11
  store ptr %541, ptr %140, align 8
  %542 = load ptr, ptr %140, align 8
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 2) #11
  %544 = load i32, ptr %543, align 4
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 1) #11
  %546 = load i32, ptr %545, align 4
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0) #11
  %548 = load i32, ptr %547, align 4
  %549 = load i64, ptr %110, align 8
  %550 = load ptr, ptr %109, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %542, i32 noundef %544, i32 noundef %546, i32 noundef %548, i64 noundef %549, ptr noundef %552)
          to label %553 unwind label %422

553:                                              ; preds = %539
  %554 = load ptr, ptr %140, align 8
  store ptr %554, ptr %97, align 8
  %555 = load ptr, ptr %97, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %553
  store ptr %555, ptr %33, align 8
  %559 = load ptr, ptr %33, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 10
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 9
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = mul i64 %561, %564
  %566 = icmp eq i64 %565, 0
  br label %567

567:                                              ; preds = %558, %553
  %568 = phi i1 [ true, %553 ], [ %566, %558 ]
  br label %569

569:                                              ; preds = %567
  br i1 %568, label %570, label %571

570:                                              ; preds = %569
  store i32 -100, ptr %105, align 4
  store i32 1, ptr %133, align 4
  br label %1353

571:                                              ; preds = %569
  store i32 0, ptr %141, align 4
  br label %572

572:                                              ; preds = %858, %571
  %573 = load i32, ptr %141, align 4
  %574 = load ptr, ptr %140, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 9
  %576 = load i32, ptr %575, align 8
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %861

578:                                              ; preds = %572
  %579 = load i32, ptr %141, align 4
  %580 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 0) #11
  store i32 %579, ptr %580, align 4
  store i32 0, ptr %142, align 4
  br label %581

581:                                              ; preds = %854, %578
  %582 = load i32, ptr %142, align 4
  %583 = load ptr, ptr %140, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 7
  %585 = load i32, ptr %584, align 8
  %586 = icmp slt i32 %582, %585
  br i1 %586, label %587, label %857

587:                                              ; preds = %581
  %588 = load i32, ptr %142, align 4
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 1) #11
  store i32 %588, ptr %589, align 4
  store i32 0, ptr %143, align 4
  br label %590

590:                                              ; preds = %800, %587
  %591 = load i32, ptr %143, align 4
  %592 = load ptr, ptr %140, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 4
  %595 = icmp slt i32 %591, %594
  br i1 %595, label %596, label %853

596:                                              ; preds = %590
  %597 = load i32, ptr %143, align 4
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 2) #11
  store i32 %597, ptr %598, align 4
  %599 = load ptr, ptr %107, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 1
  %601 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %602 unwind label %422

602:                                              ; preds = %596
  store float %601, ptr %144, align 4
  %603 = load float, ptr %144, align 4
  %604 = load ptr, ptr %140, align 8
  %605 = load i32, ptr %141, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %145, ptr %73, align 8, !noalias !16
  store ptr %604, ptr %74, align 8, !noalias !16
  store i32 %605, ptr %75, align 4, !noalias !16
  %606 = load ptr, ptr %74, align 8, !noalias !16
  store i1 false, ptr %76, align 1, !noalias !16
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 6
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 7
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 8
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %606, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 10
  %615 = load i64, ptr %614, align 8
  %616 = load i32, ptr %75, align 4, !noalias !16
  %617 = sext i32 %616 to i64
  %618 = mul i64 %615, %617
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 2
  %620 = load i64, ptr %619, align 8
  %621 = mul i64 %618, %620
  %622 = getelementptr inbounds i8, ptr %613, i64 %621
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 2
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 3
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8
  store ptr %145, ptr %24, align 8
  store i32 %608, ptr %25, align 4
  store i32 %610, ptr %26, align 4
  store i32 %612, ptr %27, align 4
  store ptr %622, ptr %28, align 8
  store i64 %624, ptr %29, align 8
  store i32 %626, ptr %30, align 4
  store ptr %628, ptr %31, align 8
  %629 = load ptr, ptr %24, align 8
  %630 = load ptr, ptr %28, align 8
  store ptr %630, ptr %629, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 1
  store ptr null, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 2
  %633 = load i64, ptr %29, align 8
  store i64 %633, ptr %632, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 3
  %635 = load i32, ptr %30, align 4
  store i32 %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 4
  %637 = load ptr, ptr %31, align 8
  store ptr %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 5
  store i32 3, ptr %638, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 6
  %640 = load i32, ptr %25, align 4
  store i32 %640, ptr %639, align 4
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 7
  %642 = load i32, ptr %26, align 4
  store i32 %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 8
  store i32 1, ptr %643, align 4
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 9
  %645 = load i32, ptr %27, align 4
  store i32 %645, ptr %644, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 6
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = mul i64 %648, %651
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 2
  %654 = load i64, ptr %653, align 8
  %655 = mul i64 %652, %654
  store i64 %655, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %656 = load i64, ptr %12, align 8
  %657 = load i32, ptr %13, align 4
  %658 = sext i32 %657 to i64
  %659 = add i64 %656, %658
  %660 = sub i64 %659, 1
  %661 = load i32, ptr %13, align 4
  %662 = sub nsw i32 0, %661
  %663 = sext i32 %662 to i64
  %664 = and i64 %660, %663
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 2
  %666 = load i64, ptr %665, align 8
  %667 = udiv i64 %664, %666
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %629, i32 0, i32 10
  store i64 %667, ptr %668, align 8
  br label %669

669:                                              ; preds = %602
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 5
  %671 = load i32, ptr %670, align 8
  %672 = sub nsw i32 %671, 1
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 5
  store i32 %672, ptr %673, align 8, !alias.scope !16
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 5
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, 4
  br i1 %676, label %677, label %686

677:                                              ; preds = %669
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 6
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 7
  %682 = load i32, ptr %681, align 8
  %683 = sext i32 %682 to i64
  %684 = mul i64 %680, %683
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 10
  store i64 %684, ptr %685, align 8, !alias.scope !16
  br label %686

686:                                              ; preds = %677, %669
  store i1 true, ptr %76, align 1, !noalias !16
  %687 = load i1, ptr %76, align 1, !noalias !16
  br i1 %687, label %735, label %688

688:                                              ; preds = %686
  store ptr %145, ptr %72, align 8, !noalias !16
  %689 = load ptr, ptr %72, align 8, !noalias !16
  store ptr %689, ptr %66, align 8
  %690 = load ptr, ptr %66, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %721

694:                                              ; preds = %688
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store i32 -1, ptr %67, align 4
  %697 = load i32, ptr %67, align 4
  %698 = atomicrmw add ptr %696, i32 %697 acq_rel, align 4
  store i32 %698, ptr %68, align 4
  %699 = load i32, ptr %68, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %721

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %713

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %690, align 8
  %709 = load ptr, ptr %707, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 3
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %712 unwind label %731

712:                                              ; preds = %705
  br label %720

713:                                              ; preds = %701
  %714 = load ptr, ptr %690, align 8
  store ptr %714, ptr %37, align 8
  %715 = load ptr, ptr %37, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %718) #11
  br label %719

719:                                              ; preds = %717, %713
  br label %720

720:                                              ; preds = %719, %712
  br label %721

721:                                              ; preds = %720, %694, %688
  store ptr null, ptr %690, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  store i64 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 3
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 8
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  store i64 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  store ptr null, ptr %730, align 8
  br label %734

731:                                              ; preds = %705
  %732 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #12
  unreachable

734:                                              ; preds = %721
  br label %735

735:                                              ; preds = %734, %686
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %142, align 4
  store ptr %145, ptr %84, align 8
  store i32 %737, ptr %85, align 4
  %738 = load ptr, ptr %84, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 6
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = load i32, ptr %85, align 4
  %744 = sext i32 %743 to i64
  %745 = mul i64 %742, %744
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = mul i64 %745, %747
  %749 = getelementptr inbounds i8, ptr %739, i64 %748
  br label %750

750:                                              ; preds = %736
  %751 = load i32, ptr %143, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %749, i64 %752
  store float %603, ptr %753, align 4
  store ptr %145, ptr %104, align 8
  %754 = load ptr, ptr %104, align 8
  store ptr %754, ptr %45, align 8
  %755 = load ptr, ptr %45, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %786

759:                                              ; preds = %750
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  store i32 -1, ptr %46, align 4
  %762 = load i32, ptr %46, align 4
  %763 = atomicrmw add ptr %761, i32 %762 acq_rel, align 4
  store i32 %763, ptr %47, align 4
  %764 = load i32, ptr %47, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %786

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %778

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %755, align 8
  %774 = load ptr, ptr %772, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 3
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %777 unwind label %796

777:                                              ; preds = %770
  br label %785

778:                                              ; preds = %766
  %779 = load ptr, ptr %755, align 8
  store ptr %779, ptr %44, align 8
  %780 = load ptr, ptr %44, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %784

782:                                              ; preds = %778
  %783 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %783) #11
  br label %784

784:                                              ; preds = %782, %778
  br label %785

785:                                              ; preds = %784, %777
  br label %786

786:                                              ; preds = %785, %759, %750
  store ptr null, ptr %755, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 2
  store i64 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 3
  store i32 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 5
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 6
  store i32 0, ptr %790, align 4
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 7
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 8
  store i32 0, ptr %792, align 4
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 9
  store i32 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 10
  store i64 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  store ptr null, ptr %795, align 8
  br label %799

796:                                              ; preds = %770
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #12
  unreachable

799:                                              ; preds = %786
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %143, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %143, align 4
  br label %590, !llvm.loop !19

803:                                              ; No predecessors!
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %118, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %119, align 4
  store ptr %145, ptr %103, align 8
  %807 = load ptr, ptr %103, align 8
  store ptr %807, ptr %48, align 8
  %808 = load ptr, ptr %48, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %839

812:                                              ; preds = %803
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  store i32 -1, ptr %49, align 4
  %815 = load i32, ptr %49, align 4
  %816 = atomicrmw add ptr %814, i32 %815 acq_rel, align 4
  store i32 %816, ptr %50, align 4
  %817 = load i32, ptr %50, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %839

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %831

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %808, align 8
  %827 = load ptr, ptr %825, align 8
  %828 = getelementptr inbounds ptr, ptr %827, i64 3
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef %826)
          to label %830 unwind label %849

830:                                              ; preds = %823
  br label %838

831:                                              ; preds = %819
  %832 = load ptr, ptr %808, align 8
  store ptr %832, ptr %43, align 8
  %833 = load ptr, ptr %43, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %836) #11
  br label %837

837:                                              ; preds = %835, %831
  br label %838

838:                                              ; preds = %837, %830
  br label %839

839:                                              ; preds = %838, %812, %803
  store ptr null, ptr %808, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 2
  store i64 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 3
  store i32 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 5
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 6
  store i32 0, ptr %843, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 7
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 8
  store i32 0, ptr %845, align 4
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 9
  store i32 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 10
  store i64 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %808, i32 0, i32 1
  store ptr null, ptr %848, align 8
  br label %852

849:                                              ; preds = %823
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #12
  unreachable

852:                                              ; preds = %839
  br label %1354

853:                                              ; preds = %590
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %142, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %142, align 4
  br label %581, !llvm.loop !20

857:                                              ; preds = %581
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %141, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %141, align 4
  br label %572, !llvm.loop !21

861:                                              ; preds = %572
  br label %862

862:                                              ; preds = %861, %536
  %863 = load i32, ptr %129, align 4
  %864 = icmp eq i32 %863, 4
  br i1 %864, label %865, label %1352

865:                                              ; preds = %862
  %866 = load ptr, ptr %108, align 8
  %867 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %866, i64 noundef 0) #11
  store ptr %867, ptr %146, align 8
  %868 = load ptr, ptr %146, align 8
  %869 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 3) #11
  %870 = load i32, ptr %869, align 4
  %871 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 2) #11
  %872 = load i32, ptr %871, align 4
  %873 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 1) #11
  %874 = load i32, ptr %873, align 4
  %875 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0) #11
  %876 = load i32, ptr %875, align 4
  %877 = load i64, ptr %110, align 8
  %878 = load ptr, ptr %109, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %868, i32 noundef %870, i32 noundef %872, i32 noundef %874, i32 noundef %876, i64 noundef %877, ptr noundef %880)
          to label %881 unwind label %422

881:                                              ; preds = %865
  %882 = load ptr, ptr %146, align 8
  store ptr %882, ptr %98, align 8
  %883 = load ptr, ptr %98, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %895, label %886

886:                                              ; preds = %881
  store ptr %883, ptr %32, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 10
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 9
  %891 = load i32, ptr %890, align 8
  %892 = sext i32 %891 to i64
  %893 = mul i64 %889, %892
  %894 = icmp eq i64 %893, 0
  br label %895

895:                                              ; preds = %886, %881
  %896 = phi i1 [ true, %881 ], [ %894, %886 ]
  br label %897

897:                                              ; preds = %895
  br i1 %896, label %898, label %899

898:                                              ; preds = %897
  store i32 -100, ptr %105, align 4
  store i32 1, ptr %133, align 4
  br label %1353

899:                                              ; preds = %897
  store i32 0, ptr %147, align 4
  br label %900

900:                                              ; preds = %1348, %899
  %901 = load i32, ptr %147, align 4
  %902 = load ptr, ptr %146, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 9
  %904 = load i32, ptr %903, align 8
  %905 = icmp slt i32 %901, %904
  br i1 %905, label %906, label %1351

906:                                              ; preds = %900
  %907 = load i32, ptr %147, align 4
  %908 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 0) #11
  store i32 %907, ptr %908, align 4
  store i32 0, ptr %148, align 4
  br label %909

909:                                              ; preds = %1344, %906
  %910 = load i32, ptr %148, align 4
  %911 = load ptr, ptr %146, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 8
  %913 = load i32, ptr %912, align 4
  %914 = icmp slt i32 %910, %913
  br i1 %914, label %915, label %1347

915:                                              ; preds = %909
  %916 = load i32, ptr %148, align 4
  %917 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 1) #11
  store i32 %916, ptr %917, align 4
  store i32 0, ptr %149, align 4
  br label %918

918:                                              ; preds = %1340, %915
  %919 = load i32, ptr %149, align 4
  %920 = load ptr, ptr %146, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %920, i32 0, i32 7
  %922 = load i32, ptr %921, align 8
  %923 = icmp slt i32 %919, %922
  br i1 %923, label %924, label %1343

924:                                              ; preds = %918
  %925 = load i32, ptr %149, align 4
  %926 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 2) #11
  store i32 %925, ptr %926, align 4
  store i32 0, ptr %150, align 4
  br label %927

927:                                              ; preds = %1235, %924
  %928 = load i32, ptr %150, align 4
  %929 = load ptr, ptr %146, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 6
  %931 = load i32, ptr %930, align 4
  %932 = icmp slt i32 %928, %931
  br i1 %932, label %933, label %1339

933:                                              ; preds = %927
  %934 = load i32, ptr %150, align 4
  %935 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 3) #11
  store i32 %934, ptr %935, align 4
  %936 = load ptr, ptr %107, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %154, i32 0, i32 1
  %938 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %936, ptr noundef nonnull align 8 dereferenceable(24) %937, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %939 unwind label %422

939:                                              ; preds = %933
  store float %938, ptr %151, align 4
  %940 = load float, ptr %151, align 4
  %941 = load ptr, ptr %146, align 8
  %942 = load i32, ptr %147, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %153, ptr %78, align 8, !noalias !22
  store ptr %941, ptr %79, align 8, !noalias !22
  store i32 %942, ptr %80, align 4, !noalias !22
  %943 = load ptr, ptr %79, align 8, !noalias !22
  store i1 false, ptr %81, align 1, !noalias !22
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 6
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 7
  %947 = load i32, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 8
  %949 = load i32, ptr %948, align 4
  %950 = load ptr, ptr %943, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  %952 = load i64, ptr %951, align 8
  %953 = load i32, ptr %80, align 4, !noalias !22
  %954 = sext i32 %953 to i64
  %955 = mul i64 %952, %954
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 2
  %957 = load i64, ptr %956, align 8
  %958 = mul i64 %955, %957
  %959 = getelementptr inbounds i8, ptr %950, i64 %958
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 2
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 3
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 4
  %965 = load ptr, ptr %964, align 8
  store ptr %153, ptr %16, align 8
  store i32 %945, ptr %17, align 4
  store i32 %947, ptr %18, align 4
  store i32 %949, ptr %19, align 4
  store ptr %959, ptr %20, align 8
  store i64 %961, ptr %21, align 8
  store i32 %963, ptr %22, align 4
  store ptr %965, ptr %23, align 8
  %966 = load ptr, ptr %16, align 8
  %967 = load ptr, ptr %20, align 8
  store ptr %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 1
  store ptr null, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 2
  %970 = load i64, ptr %21, align 8
  store i64 %970, ptr %969, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 3
  %972 = load i32, ptr %22, align 4
  store i32 %972, ptr %971, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 4
  %974 = load ptr, ptr %23, align 8
  store ptr %974, ptr %973, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 5
  store i32 3, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 6
  %977 = load i32, ptr %17, align 4
  store i32 %977, ptr %976, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 7
  %979 = load i32, ptr %18, align 4
  store i32 %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 8
  store i32 1, ptr %980, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 9
  %982 = load i32, ptr %19, align 4
  store i32 %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 6
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 7
  %987 = load i32, ptr %986, align 8
  %988 = sext i32 %987 to i64
  %989 = mul i64 %985, %988
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 2
  %991 = load i64, ptr %990, align 8
  %992 = mul i64 %989, %991
  store i64 %992, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %993 = load i64, ptr %14, align 8
  %994 = load i32, ptr %15, align 4
  %995 = sext i32 %994 to i64
  %996 = add i64 %993, %995
  %997 = sub i64 %996, 1
  %998 = load i32, ptr %15, align 4
  %999 = sub nsw i32 0, %998
  %1000 = sext i32 %999 to i64
  %1001 = and i64 %997, %1000
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 2
  %1003 = load i64, ptr %1002, align 8
  %1004 = udiv i64 %1001, %1003
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 10
  store i64 %1004, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %939
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 5
  %1008 = load i32, ptr %1007, align 8
  %1009 = sub nsw i32 %1008, 1
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 %1009, ptr %1010, align 8, !alias.scope !22
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 5
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp eq i32 %1012, 4
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 6
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 7
  %1019 = load i32, ptr %1018, align 8
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 %1017, %1020
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 %1021, ptr %1022, align 8, !alias.scope !22
  br label %1023

1023:                                             ; preds = %1014, %1006
  store i1 true, ptr %81, align 1, !noalias !22
  %1024 = load i1, ptr %81, align 1, !noalias !22
  br i1 %1024, label %1072, label %1025

1025:                                             ; preds = %1023
  store ptr %153, ptr %77, align 8, !noalias !22
  %1026 = load ptr, ptr %77, align 8, !noalias !22
  store ptr %1026, ptr %63, align 8
  %1027 = load ptr, ptr %63, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1058

1031:                                             ; preds = %1025
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  store i32 -1, ptr %64, align 4
  %1034 = load i32, ptr %64, align 4
  %1035 = atomicrmw add ptr %1033, i32 %1034 acq_rel, align 4
  store i32 %1035, ptr %65, align 4
  %1036 = load i32, ptr %65, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1058

1038:                                             ; preds = %1031
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 4
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 4
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1027, align 8
  %1046 = load ptr, ptr %1044, align 8
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 3
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef %1045)
          to label %1049 unwind label %1068

1049:                                             ; preds = %1042
  br label %1057

1050:                                             ; preds = %1038
  %1051 = load ptr, ptr %1027, align 8
  store ptr %1051, ptr %38, align 8
  %1052 = load ptr, ptr %38, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1055) #11
  br label %1056

1056:                                             ; preds = %1054, %1050
  br label %1057

1057:                                             ; preds = %1056, %1049
  br label %1058

1058:                                             ; preds = %1057, %1031, %1025
  store ptr null, ptr %1027, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  store i64 0, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 3
  store i32 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 5
  store i32 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 6
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 7
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 8
  store i32 0, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 9
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 10
  store i64 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 1
  store ptr null, ptr %1067, align 8
  br label %1071

1068:                                             ; preds = %1042
  %1069 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #12
  unreachable

1071:                                             ; preds = %1058
  br label %1072

1072:                                             ; preds = %1071, %1023
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %148, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %152, ptr %69, align 8, !noalias !25
  store ptr %153, ptr %70, align 8, !noalias !25
  store i32 %1074, ptr %71, align 4, !noalias !25
  %1075 = load ptr, ptr %70, align 8, !noalias !25
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 6
  %1077 = load i32, ptr %1076, align 4
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 7
  %1079 = load i32, ptr %1078, align 8
  %1080 = load ptr, ptr %1075, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 7
  %1085 = load i32, ptr %1084, align 8
  %1086 = sext i32 %1085 to i64
  %1087 = mul i64 %1083, %1086
  %1088 = load i32, ptr %71, align 4, !noalias !25
  %1089 = sext i32 %1088 to i64
  %1090 = mul i64 %1087, %1089
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 2
  %1092 = load i64, ptr %1091, align 8
  %1093 = mul i64 %1090, %1092
  %1094 = getelementptr inbounds i8, ptr %1080, i64 %1093
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 2
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 3
  %1098 = load i32, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 4
  %1100 = load ptr, ptr %1099, align 8
  store ptr %152, ptr %5, align 8
  store i32 %1077, ptr %6, align 4
  store i32 %1079, ptr %7, align 4
  store ptr %1094, ptr %8, align 8
  store i64 %1096, ptr %9, align 8
  store i32 %1098, ptr %10, align 4
  store ptr %1100, ptr %11, align 8
  %1101 = load ptr, ptr %5, align 8
  %1102 = load ptr, ptr %8, align 8
  store ptr %1102, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 1
  store ptr null, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 2
  %1105 = load i64, ptr %9, align 8
  store i64 %1105, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 3
  %1107 = load i32, ptr %10, align 4
  store i32 %1107, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 4
  %1109 = load ptr, ptr %11, align 8
  store ptr %1109, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 5
  store i32 2, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 6
  %1112 = load i32, ptr %6, align 4
  store i32 %1112, ptr %1111, align 4
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 7
  %1114 = load i32, ptr %7, align 4
  store i32 %1114, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 8
  store i32 1, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 9
  store i32 1, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 6
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 7
  %1121 = load i32, ptr %1120, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = mul i64 %1119, %1122
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 10
  store i64 %1123, ptr %1124, align 8
  br label %1125

1125:                                             ; preds = %1073
  %1126 = load i32, ptr %149, align 4
  store ptr %152, ptr %86, align 8
  store i32 %1126, ptr %87, align 4
  %1127 = load ptr, ptr %86, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 6
  %1130 = load i32, ptr %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = load i32, ptr %87, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = mul i64 %1131, %1133
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 2
  %1136 = load i64, ptr %1135, align 8
  %1137 = mul i64 %1134, %1136
  %1138 = getelementptr inbounds i8, ptr %1128, i64 %1137
  br label %1139

1139:                                             ; preds = %1125
  %1140 = load i32, ptr %150, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds float, ptr %1138, i64 %1141
  store float %940, ptr %1142, align 4
  store ptr %152, ptr %102, align 8
  %1143 = load ptr, ptr %102, align 8
  store ptr %1143, ptr %51, align 8
  %1144 = load ptr, ptr %51, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1175

1148:                                             ; preds = %1139
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  store i32 -1, ptr %52, align 4
  %1151 = load i32, ptr %52, align 4
  %1152 = atomicrmw add ptr %1150, i32 %1151 acq_rel, align 4
  store i32 %1152, ptr %53, align 4
  %1153 = load i32, ptr %53, align 4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1175

1155:                                             ; preds = %1148
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 4
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 4
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %1144, align 8
  %1163 = load ptr, ptr %1161, align 8
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 3
  %1165 = load ptr, ptr %1164, align 8
  invoke void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef %1162)
          to label %1166 unwind label %1185

1166:                                             ; preds = %1159
  br label %1174

1167:                                             ; preds = %1155
  %1168 = load ptr, ptr %1144, align 8
  store ptr %1168, ptr %42, align 8
  %1169 = load ptr, ptr %42, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1172) #11
  br label %1173

1173:                                             ; preds = %1171, %1167
  br label %1174

1174:                                             ; preds = %1173, %1166
  br label %1175

1175:                                             ; preds = %1174, %1148, %1139
  store ptr null, ptr %1144, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 2
  store i64 0, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 3
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 5
  store i32 0, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 6
  store i32 0, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 7
  store i32 0, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 8
  store i32 0, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 9
  store i32 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 10
  store i64 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  store ptr null, ptr %1184, align 8
  br label %1188

1185:                                             ; preds = %1159
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #12
  unreachable

1188:                                             ; preds = %1175
  store ptr %153, ptr %100, align 8
  %1189 = load ptr, ptr %100, align 8
  store ptr %1189, ptr %57, align 8
  %1190 = load ptr, ptr %57, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1221

1194:                                             ; preds = %1188
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  store i32 -1, ptr %58, align 4
  %1197 = load i32, ptr %58, align 4
  %1198 = atomicrmw add ptr %1196, i32 %1197 acq_rel, align 4
  store i32 %1198, ptr %59, align 4
  %1199 = load i32, ptr %59, align 4
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %1221

1201:                                             ; preds = %1194
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 4
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %1190, align 8
  %1209 = load ptr, ptr %1207, align 8
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 3
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1208)
          to label %1212 unwind label %1231

1212:                                             ; preds = %1205
  br label %1220

1213:                                             ; preds = %1201
  %1214 = load ptr, ptr %1190, align 8
  store ptr %1214, ptr %40, align 8
  %1215 = load ptr, ptr %40, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1218) #11
  br label %1219

1219:                                             ; preds = %1217, %1213
  br label %1220

1220:                                             ; preds = %1219, %1212
  br label %1221

1221:                                             ; preds = %1220, %1194, %1188
  store ptr null, ptr %1190, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 2
  store i64 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 3
  store i32 0, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 5
  store i32 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 6
  store i32 0, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 7
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 8
  store i32 0, ptr %1227, align 4
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 9
  store i32 0, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 10
  store i64 0, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 1
  store ptr null, ptr %1230, align 8
  br label %1234

1231:                                             ; preds = %1205
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #12
  unreachable

1234:                                             ; preds = %1221
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %150, align 4
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %150, align 4
  br label %927, !llvm.loop !28

1238:                                             ; No predecessors!
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %118, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %119, align 4
  br label %1292

1242:                                             ; No predecessors!
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %118, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %119, align 4
  store ptr %152, ptr %101, align 8
  %1246 = load ptr, ptr %101, align 8
  store ptr %1246, ptr %54, align 8
  %1247 = load ptr, ptr %54, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1278

1251:                                             ; preds = %1242
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  store i32 -1, ptr %55, align 4
  %1254 = load i32, ptr %55, align 4
  %1255 = atomicrmw add ptr %1253, i32 %1254 acq_rel, align 4
  store i32 %1255, ptr %56, align 4
  %1256 = load i32, ptr %56, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1278

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1270

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %1247, align 8
  %1266 = load ptr, ptr %1264, align 8
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 3
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %1269 unwind label %1288

1269:                                             ; preds = %1262
  br label %1277

1270:                                             ; preds = %1258
  %1271 = load ptr, ptr %1247, align 8
  store ptr %1271, ptr %41, align 8
  %1272 = load ptr, ptr %41, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1275) #11
  br label %1276

1276:                                             ; preds = %1274, %1270
  br label %1277

1277:                                             ; preds = %1276, %1269
  br label %1278

1278:                                             ; preds = %1277, %1251, %1242
  store ptr null, ptr %1247, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  store i64 0, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 3
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 8
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 9
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  store i64 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  store ptr null, ptr %1287, align 8
  br label %1291

1288:                                             ; preds = %1262
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #12
  unreachable

1291:                                             ; preds = %1278
  br label %1292

1292:                                             ; preds = %1291, %1238
  store ptr %153, ptr %99, align 8
  %1293 = load ptr, ptr %99, align 8
  store ptr %1293, ptr %60, align 8
  %1294 = load ptr, ptr %60, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1325

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  store i32 -1, ptr %61, align 4
  %1301 = load i32, ptr %61, align 4
  %1302 = atomicrmw add ptr %1300, i32 %1301 acq_rel, align 4
  store i32 %1302, ptr %62, align 4
  %1303 = load i32, ptr %62, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1325

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1294, align 8
  %1313 = load ptr, ptr %1311, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 3
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1312)
          to label %1316 unwind label %1335

1316:                                             ; preds = %1309
  br label %1324

1317:                                             ; preds = %1305
  %1318 = load ptr, ptr %1294, align 8
  store ptr %1318, ptr %39, align 8
  %1319 = load ptr, ptr %39, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1322) #11
  br label %1323

1323:                                             ; preds = %1321, %1317
  br label %1324

1324:                                             ; preds = %1323, %1316
  br label %1325

1325:                                             ; preds = %1324, %1298, %1292
  store ptr null, ptr %1294, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  store i64 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  store i32 0, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  store i32 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  store i64 0, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  store ptr null, ptr %1334, align 8
  br label %1338

1335:                                             ; preds = %1309
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #12
  unreachable

1338:                                             ; preds = %1325
  br label %1354

1339:                                             ; preds = %927
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %149, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %149, align 4
  br label %918, !llvm.loop !29

1343:                                             ; preds = %918
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %148, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %148, align 4
  br label %909, !llvm.loop !30

1347:                                             ; preds = %909
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %147, align 4
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %147, align 4
  br label %900, !llvm.loop !31

1351:                                             ; preds = %900
  br label %1352

1352:                                             ; preds = %1351, %862
  store i32 0, ptr %105, align 4
  store i32 1, ptr %133, align 4
  br label %1353

1353:                                             ; preds = %1352, %898, %570, %485, %417
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  br label %1356

1354:                                             ; preds = %1338, %852, %422
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  br label %1355

1355:                                             ; preds = %1354, %418, %370
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  br label %1358

1356:                                             ; preds = %1353, %221, %187
  %1357 = load i32, ptr %105, align 4
  ret i32 %1357

1358:                                             ; preds = %1355, %256
  %1359 = load ptr, ptr %118, align 8
  %1360 = load i32, ptr %119, align 4
  %1361 = insertvalue { ptr, i32 } poison, ptr %1359, 0
  %1362 = insertvalue { ptr, i32 } %1361, i32 %1360, 1
  resume { ptr, i32 } %1362
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %5
  store float 1.000000e+00, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %13, align 8
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29) #11
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %13, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #11
  %34 = load ptr, ptr %11, align 8
  %35 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load float, ptr %12, align 4
  %37 = fmul fast float %36, %35
  store float %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %13, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8
  br label %22, !llvm.loop !32

41:                                               ; preds = %22
  %42 = load float, ptr %12, align 4
  store float %42, ptr %6, align 4
  br label %72

43:                                               ; preds = %5
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #11
  store i32 %53, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL7sum_dimERKSt6vectorIiSaIiEEiRKS0_INS_3MatESaIS5_EERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load float, ptr %14, align 4
  %66 = fadd fast float %65, %64
  store float %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %44, !llvm.loop !33

70:                                               ; preds = %44
  %71 = load float, ptr %14, align 4
  store float %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %41
  %73 = load float, ptr %6, align 4
  ret float %73
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6EinsumE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::Einsum", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6EinsumD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6EinsumD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_indexed_valueERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca %"class.ncnn::Mat", align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  store ptr %2, ptr %83, align 8
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %84, align 4
  %103 = load i32, ptr %84, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %3
  %106 = load ptr, ptr %83, align 8
  %107 = load ptr, ptr %82, align 8
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0) #11
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 105
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %112) #11
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %85, align 4
  %115 = load ptr, ptr %81, align 8
  %116 = load i32, ptr %85, align 4
  %117 = sext i32 %116 to i64
  store ptr %115, ptr %52, align 8
  store i64 %117, ptr %53, align 8
  %118 = load ptr, ptr %52, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %53, align 8
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4
  store float %122, ptr %80, align 4
  br label %769

123:                                              ; preds = %3
  %124 = load i32, ptr %84, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  %127 = load ptr, ptr %83, align 8
  %128 = load ptr, ptr %82, align 8
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 0) #11
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 105
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %133) #11
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %86, align 4
  %136 = load ptr, ptr %83, align 8
  %137 = load ptr, ptr %82, align 8
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 1) #11
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 105
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %142) #11
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %87, align 4
  %145 = load ptr, ptr %81, align 8
  %146 = load i32, ptr %86, align 4
  store ptr %145, ptr %70, align 8
  store i32 %146, ptr %71, align 4
  %147 = load ptr, ptr %70, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %71, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %154, %156
  %158 = getelementptr inbounds i8, ptr %148, i64 %157
  %159 = load i32, ptr %87, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  store float %162, ptr %80, align 4
  br label %769

163:                                              ; preds = %123
  %164 = load i32, ptr %84, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %387

166:                                              ; preds = %163
  %167 = load ptr, ptr %83, align 8
  %168 = load ptr, ptr %82, align 8
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef 0) #11
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 105
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %173) #11
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %88, align 4
  %176 = load ptr, ptr %83, align 8
  %177 = load ptr, ptr %82, align 8
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef 1) #11
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 105
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %182) #11
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %89, align 4
  %185 = load ptr, ptr %83, align 8
  %186 = load ptr, ptr %82, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef 2) #11
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 105
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %191) #11
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %90, align 4
  %194 = load ptr, ptr %81, align 8
  %195 = load i32, ptr %88, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %91, ptr %39, align 8, !noalias !34
  store ptr %194, ptr %40, align 8, !noalias !34
  store i32 %195, ptr %41, align 4, !noalias !34
  %196 = load ptr, ptr %40, align 8, !noalias !34
  store i1 false, ptr %42, align 1, !noalias !34
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 8
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 10
  %205 = load i64, ptr %204, align 8
  %206 = load i32, ptr %41, align 4, !noalias !34
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %208, %210
  %212 = getelementptr inbounds i8, ptr %203, i64 %211
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  store ptr %91, ptr %23, align 8
  store i32 %198, ptr %24, align 4
  store i32 %200, ptr %25, align 4
  store i32 %202, ptr %26, align 4
  store ptr %212, ptr %27, align 8
  store i64 %214, ptr %28, align 8
  store i32 %216, ptr %29, align 4
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = load ptr, ptr %27, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 2
  %223 = load i64, ptr %28, align 8
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 3
  %225 = load i32, ptr %29, align 4
  store i32 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 4
  %227 = load ptr, ptr %30, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 5
  store i32 3, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 6
  %230 = load i32, ptr %24, align 4
  store i32 %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 7
  %232 = load i32, ptr %25, align 4
  store i32 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 8
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 9
  %235 = load i32, ptr %26, align 4
  store i32 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul i64 %238, %241
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %242, %244
  store i64 %245, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %246 = load i64, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = sub i64 %249, 1
  %251 = load i32, ptr %12, align 4
  %252 = sub nsw i32 0, %251
  %253 = sext i32 %252 to i64
  %254 = and i64 %250, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = udiv i64 %254, %256
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 10
  store i64 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = sub nsw i32 %260, 1
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 5
  store i32 %261, ptr %262, align 8, !alias.scope !34
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %275

266:                                              ; preds = %166
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = mul i64 %269, %272
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 10
  store i64 %273, ptr %274, align 8, !alias.scope !34
  br label %275

275:                                              ; preds = %266, %166
  store i1 true, ptr %42, align 1, !noalias !34
  %276 = load i1, ptr %42, align 1, !noalias !34
  br i1 %276, label %323, label %277

277:                                              ; preds = %275
  store ptr %91, ptr %38, align 8, !noalias !34
  %278 = load ptr, ptr %38, align 8, !noalias !34
  store ptr %278, ptr %35, align 8, !noalias !34
  %279 = load ptr, ptr %35, align 8, !noalias !34
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store i32 -1, ptr %36, align 4, !noalias !34
  %286 = load i32, ptr %36, align 4, !noalias !34
  %287 = atomicrmw add ptr %285, i32 %286 acq_rel, align 4
  store i32 %287, ptr %37, align 4, !noalias !34
  %288 = load i32, ptr %37, align 4, !noalias !34
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %301 unwind label %320

301:                                              ; preds = %294
  br label %309

302:                                              ; preds = %290
  %303 = load ptr, ptr %279, align 8
  store ptr %303, ptr %34, align 8, !noalias !34
  %304 = load ptr, ptr %34, align 8, !noalias !34
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %34, align 8, !noalias !34
  call void @free(ptr noundef %307) #11
  br label %308

308:                                              ; preds = %306, %302
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %283, %277
  store ptr null, ptr %279, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 9
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  store ptr null, ptr %319, align 8
  br label %323

320:                                              ; preds = %294
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #12
  unreachable

323:                                              ; preds = %310, %275
  %324 = load i32, ptr %89, align 4
  store ptr %91, ptr %72, align 8
  store i32 %324, ptr %73, align 4
  %325 = load ptr, ptr %72, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load i32, ptr %73, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 %329, %331
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %332, %334
  %336 = getelementptr inbounds i8, ptr %326, i64 %335
  %337 = load i32, ptr %90, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  %340 = load float, ptr %339, align 4
  store float %340, ptr %80, align 4
  store ptr %91, ptr %79, align 8
  %341 = load ptr, ptr %79, align 8
  store ptr %341, ptr %58, align 8
  %342 = load ptr, ptr %58, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %323
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i32 -1, ptr %59, align 4
  %349 = load i32, ptr %59, align 4
  %350 = atomicrmw add ptr %348, i32 %349 acq_rel, align 4
  store i32 %350, ptr %60, align 4
  %351 = load i32, ptr %60, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %342, align 8
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 3
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %364 unwind label %383

364:                                              ; preds = %357
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %342, align 8
  store ptr %366, ptr %57, align 8
  %367 = load ptr, ptr %57, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %370) #11
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %372, %346, %323
  store ptr null, ptr %342, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 8
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  store ptr null, ptr %382, align 8
  br label %386

383:                                              ; preds = %357
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #12
  unreachable

386:                                              ; preds = %373
  br label %769

387:                                              ; preds = %163
  %388 = load i32, ptr %84, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %768

390:                                              ; preds = %387
  %391 = load ptr, ptr %83, align 8
  %392 = load ptr, ptr %82, align 8
  %393 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef 0) #11
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub nsw i32 %395, 105
  %397 = sext i32 %396 to i64
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %397) #11
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %92, align 4
  %400 = load ptr, ptr %83, align 8
  %401 = load ptr, ptr %82, align 8
  %402 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef 1) #11
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 105
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %406) #11
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %93, align 4
  %409 = load ptr, ptr %83, align 8
  %410 = load ptr, ptr %82, align 8
  %411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef 2) #11
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub nsw i32 %413, 105
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef %415) #11
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %94, align 4
  %418 = load ptr, ptr %83, align 8
  %419 = load ptr, ptr %82, align 8
  %420 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef 3) #11
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub nsw i32 %422, 105
  %424 = sext i32 %423 to i64
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef %424) #11
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %95, align 4
  %427 = load ptr, ptr %81, align 8
  %428 = load i32, ptr %92, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %97, ptr %48, align 8, !noalias !37
  store ptr %427, ptr %49, align 8, !noalias !37
  store i32 %428, ptr %50, align 4, !noalias !37
  %429 = load ptr, ptr %49, align 8, !noalias !37
  store i1 false, ptr %51, align 1, !noalias !37
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 8
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %429, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 10
  %438 = load i64, ptr %437, align 8
  %439 = load i32, ptr %50, align 4, !noalias !37
  %440 = sext i32 %439 to i64
  %441 = mul i64 %438, %440
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %441, %443
  %445 = getelementptr inbounds i8, ptr %436, i64 %444
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  store ptr %97, ptr %15, align 8
  store i32 %431, ptr %16, align 4
  store i32 %433, ptr %17, align 4
  store i32 %435, ptr %18, align 4
  store ptr %445, ptr %19, align 8
  store i64 %447, ptr %20, align 8
  store i32 %449, ptr %21, align 4
  store ptr %451, ptr %22, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = load ptr, ptr %19, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 1
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %456 = load i64, ptr %20, align 8
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 3
  %458 = load i32, ptr %21, align 4
  store i32 %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 4
  %460 = load ptr, ptr %22, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  store i32 3, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %463 = load i32, ptr %16, align 4
  store i32 %463, ptr %462, align 4
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %465 = load i32, ptr %17, align 4
  store i32 %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  store i32 1, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 9
  %468 = load i32, ptr %18, align 4
  store i32 %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul i64 %471, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %475, %477
  store i64 %478, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %479 = load i64, ptr %13, align 8
  %480 = load i32, ptr %14, align 4
  %481 = sext i32 %480 to i64
  %482 = add i64 %479, %481
  %483 = sub i64 %482, 1
  %484 = load i32, ptr %14, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = and i64 %483, %486
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = udiv i64 %487, %489
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 10
  store i64 %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  %493 = load i32, ptr %492, align 8
  %494 = sub nsw i32 %493, 1
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 5
  store i32 %494, ptr %495, align 8, !alias.scope !37
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 4
  br i1 %498, label %499, label %508

499:                                              ; preds = %390
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  %504 = load i32, ptr %503, align 8
  %505 = sext i32 %504 to i64
  %506 = mul i64 %502, %505
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 10
  store i64 %506, ptr %507, align 8, !alias.scope !37
  br label %508

508:                                              ; preds = %499, %390
  store i1 true, ptr %51, align 1, !noalias !37
  %509 = load i1, ptr %51, align 1, !noalias !37
  br i1 %509, label %556, label %510

510:                                              ; preds = %508
  store ptr %97, ptr %47, align 8, !noalias !37
  %511 = load ptr, ptr %47, align 8, !noalias !37
  store ptr %511, ptr %44, align 8, !noalias !37
  %512 = load ptr, ptr %44, align 8, !noalias !37
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %543

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  store i32 -1, ptr %45, align 4, !noalias !37
  %519 = load i32, ptr %45, align 4, !noalias !37
  %520 = atomicrmw add ptr %518, i32 %519 acq_rel, align 4
  store i32 %520, ptr %46, align 4, !noalias !37
  %521 = load i32, ptr %46, align 4, !noalias !37
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %543

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %535

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %512, align 8
  %531 = load ptr, ptr %529, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 3
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %530)
          to label %534 unwind label %553

534:                                              ; preds = %527
  br label %542

535:                                              ; preds = %523
  %536 = load ptr, ptr %512, align 8
  store ptr %536, ptr %43, align 8, !noalias !37
  %537 = load ptr, ptr %43, align 8, !noalias !37
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load ptr, ptr %43, align 8, !noalias !37
  call void @free(ptr noundef %540) #11
  br label %541

541:                                              ; preds = %539, %535
  br label %542

542:                                              ; preds = %541, %534
  br label %543

543:                                              ; preds = %542, %516, %510
  store ptr null, ptr %512, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 2
  store i64 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 3
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 5
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 6
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 7
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 8
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 9
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 10
  store i64 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  store ptr null, ptr %552, align 8
  br label %556

553:                                              ; preds = %527
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #12
  unreachable

556:                                              ; preds = %543, %508
  %557 = load i32, ptr %93, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %96, ptr %31, align 8, !noalias !40
  store ptr %97, ptr %32, align 8, !noalias !40
  store i32 %557, ptr %33, align 4, !noalias !40
  %558 = load ptr, ptr %32, align 8, !noalias !40
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %558, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  %568 = load i32, ptr %567, align 8
  %569 = sext i32 %568 to i64
  %570 = mul i64 %566, %569
  %571 = load i32, ptr %33, align 4, !noalias !40
  %572 = sext i32 %571 to i64
  %573 = mul i64 %570, %572
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %575 = load i64, ptr %574, align 8
  %576 = mul i64 %573, %575
  %577 = getelementptr inbounds i8, ptr %563, i64 %576
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 3
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  store ptr %96, ptr %4, align 8
  store i32 %560, ptr %5, align 4
  store i32 %562, ptr %6, align 4
  store ptr %577, ptr %7, align 8
  store i64 %579, ptr %8, align 8
  store i32 %581, ptr %9, align 4
  store ptr %583, ptr %10, align 8
  %584 = load ptr, ptr %4, align 8
  %585 = load ptr, ptr %7, align 8
  store ptr %585, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  store ptr null, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 2
  %588 = load i64, ptr %8, align 8
  store i64 %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 3
  %590 = load i32, ptr %9, align 4
  store i32 %590, ptr %589, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %592 = load ptr, ptr %10, align 8
  store ptr %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 5
  store i32 2, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 6
  %595 = load i32, ptr %5, align 4
  store i32 %595, ptr %594, align 4
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  %597 = load i32, ptr %6, align 4
  store i32 %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 8
  store i32 1, ptr %598, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 9
  store i32 1, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 6
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %606 = mul i64 %602, %605
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 10
  store i64 %606, ptr %607, align 8
  br label %608

608:                                              ; preds = %556
  %609 = load i32, ptr %94, align 4
  store ptr %96, ptr %74, align 8
  store i32 %609, ptr %75, align 4
  %610 = load ptr, ptr %74, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 6
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = load i32, ptr %75, align 4
  %616 = sext i32 %615 to i64
  %617 = mul i64 %614, %616
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 2
  %619 = load i64, ptr %618, align 8
  %620 = mul i64 %617, %619
  %621 = getelementptr inbounds i8, ptr %611, i64 %620
  %622 = load i32, ptr %95, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  %625 = load float, ptr %624, align 4
  store float %625, ptr %80, align 4
  store ptr %96, ptr %78, align 8
  %626 = load ptr, ptr %78, align 8
  store ptr %626, ptr %61, align 8
  %627 = load ptr, ptr %61, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %658

631:                                              ; preds = %608
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  store i32 -1, ptr %62, align 4
  %634 = load i32, ptr %62, align 4
  %635 = atomicrmw add ptr %633, i32 %634 acq_rel, align 4
  store i32 %635, ptr %63, align 4
  %636 = load i32, ptr %63, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %658

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %650

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %627, align 8
  %646 = load ptr, ptr %644, align 8
  %647 = getelementptr inbounds ptr, ptr %646, i64 3
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %645)
          to label %649 unwind label %668

649:                                              ; preds = %642
  br label %657

650:                                              ; preds = %638
  %651 = load ptr, ptr %627, align 8
  store ptr %651, ptr %56, align 8
  %652 = load ptr, ptr %56, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %655) #11
  br label %656

656:                                              ; preds = %654, %650
  br label %657

657:                                              ; preds = %656, %649
  br label %658

658:                                              ; preds = %657, %631, %608
  store ptr null, ptr %627, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 2
  store i64 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 3
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 5
  store i32 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 6
  store i32 0, ptr %662, align 4
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 7
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 8
  store i32 0, ptr %664, align 4
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 9
  store i32 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 10
  store i64 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 1
  store ptr null, ptr %667, align 8
  br label %671

668:                                              ; preds = %642
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #12
  unreachable

671:                                              ; preds = %658
  store ptr %97, ptr %77, align 8
  %672 = load ptr, ptr %77, align 8
  store ptr %672, ptr %64, align 8
  %673 = load ptr, ptr %64, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %704

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  store i32 -1, ptr %65, align 4
  %680 = load i32, ptr %65, align 4
  %681 = atomicrmw add ptr %679, i32 %680 acq_rel, align 4
  store i32 %681, ptr %66, align 4
  %682 = load i32, ptr %66, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %704

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %673, align 8
  %692 = load ptr, ptr %690, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 3
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %695 unwind label %714

695:                                              ; preds = %688
  br label %703

696:                                              ; preds = %684
  %697 = load ptr, ptr %673, align 8
  store ptr %697, ptr %55, align 8
  %698 = load ptr, ptr %55, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %701) #11
  br label %702

702:                                              ; preds = %700, %696
  br label %703

703:                                              ; preds = %702, %695
  br label %704

704:                                              ; preds = %703, %677, %671
  store ptr null, ptr %673, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 2
  store i64 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 3
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 5
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 6
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 7
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 8
  store i32 0, ptr %710, align 4
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 9
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 10
  store i64 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  store ptr null, ptr %713, align 8
  br label %717

714:                                              ; preds = %688
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #12
  unreachable

717:                                              ; preds = %704
  br label %769

718:                                              ; No predecessors!
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %98, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %99, align 4
  store ptr %97, ptr %76, align 8
  %722 = load ptr, ptr %76, align 8
  store ptr %722, ptr %67, align 8
  %723 = load ptr, ptr %67, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %754

727:                                              ; preds = %718
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  store i32 -1, ptr %68, align 4
  %730 = load i32, ptr %68, align 4
  %731 = atomicrmw add ptr %729, i32 %730 acq_rel, align 4
  store i32 %731, ptr %69, align 4
  %732 = load i32, ptr %69, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %754

734:                                              ; preds = %727
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %746

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %723, align 8
  %742 = load ptr, ptr %740, align 8
  %743 = getelementptr inbounds ptr, ptr %742, i64 3
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741)
          to label %745 unwind label %764

745:                                              ; preds = %738
  br label %753

746:                                              ; preds = %734
  %747 = load ptr, ptr %723, align 8
  store ptr %747, ptr %54, align 8
  %748 = load ptr, ptr %54, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %751) #11
  br label %752

752:                                              ; preds = %750, %746
  br label %753

753:                                              ; preds = %752, %745
  br label %754

754:                                              ; preds = %753, %727, %718
  store ptr null, ptr %723, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 2
  store i64 0, ptr %755, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 3
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 5
  store i32 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 6
  store i32 0, ptr %758, align 4
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 7
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 8
  store i32 0, ptr %760, align 4
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 9
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 10
  store i64 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 1
  store ptr null, ptr %763, align 8
  br label %767

764:                                              ; preds = %738
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #12
  unreachable

767:                                              ; preds = %754
  br label %771

768:                                              ; preds = %387
  store float 0.000000e+00, ptr %80, align 4
  br label %769

769:                                              ; preds = %768, %717, %386, %126, %105
  %770 = load float, ptr %80, align 4
  ret float %770

771:                                              ; preds = %767
  %772 = load ptr, ptr %98, align 8
  %773 = load i32, ptr %99, align 4
  %774 = insertvalue { ptr, i32 } poison, ptr %772, 0
  %775 = insertvalue { ptr, i32 } %774, i32 %773, 1
  resume { ptr, i32 } %775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !43

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !44

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !45

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.10)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat5depthEi"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat5depthEi"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
