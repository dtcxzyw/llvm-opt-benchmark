target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::nn::Tensor2DTemplate" = type { [2 x i64], %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::nn::Tensor2DTemplate.0" = type { [2 x i64], %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::NeuralNetCodec" = type { ptr, i32, i32 }
%"struct.faiss::QINCo" = type { %"struct.faiss::NeuralNetCodec", i32, i32, i32, %"struct.faiss::nn::Embedding", %"class.std::vector.14" }
%"struct.faiss::nn::Embedding" = type { i64, i64, %"class.std::vector" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::allocator.3" = type { i8 }
%"struct.faiss::nn::Linear" = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%"struct.faiss::nn::FFN" = type { %"struct.faiss::nn::Linear", %"struct.faiss::nn::Linear" }
%"struct.faiss::QINCoStep" = type { i32, i32, i32, i32, %"struct.faiss::nn::Embedding", %"struct.faiss::nn::Linear", %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { i64 }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }

$_ZN5faiss5QINCoD2Ev = comdat any

$_ZN5faiss5QINCoD0Ev = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfEC5EmmPKf = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIfE6columnEm = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfED2Ev = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiEC5EmmPKi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_ = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIiE5numelEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiED2Ev = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIiE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev = comdat any

$_ZN5faiss2nn6LinearD2Ev = comdat any

$_ZN5faiss2nn9EmbeddingD2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss2nn3FFNEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZN5faiss2nn3FFNC2Eii = comdat any

$_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss2nn3FFNES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5faiss2nn3FFNES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5faiss2nn3FFNEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN5faiss2nn3FFNC2EOS1_ = comdat any

$_ZN5faiss2nn6LinearC2EOS1_ = comdat any

$_ZNSt6vectorIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEE7destroyIS2_EEvPT_ = comdat any

$_ZN5faiss2nn3FFND2Ev = comdat any

$_ZSt8_DestroyIPN5faiss2nn3FFNEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss2nn3FFNEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEED2Ev = comdat any

$_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EEixEm = comdat any

$_ZNK5faiss2nn9Embedding4dataEv = comdat any

$_ZN5faiss14NeuralNetCodecC2Eii = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev = comdat any

$_ZN5faiss14NeuralNetCodecD2Ev = comdat any

$_ZN5faiss14NeuralNetCodecD0Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss9QINCoStepEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEE9constructIS1_JRiS4_S4_S4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss9QINCoStepES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5faiss9QINCoStepES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5faiss9QINCoStepEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5faiss9QINCoStepC2EOS0_ = comdat any

$_ZN5faiss2nn9EmbeddingC2EOS1_ = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN5faiss2nn3FFNEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN5faiss2nn3FFNEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEE7destroyIS1_EEvPT_ = comdat any

$_ZN5faiss9QINCoStepD2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9QINCoStepEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9QINCoStepEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss9QINCoStepEED2Ev = comdat any

$_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EEixEm = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZTIN5faiss14NeuralNetCodecE = comdat any

$_ZTSN5faiss14NeuralNetCodecE = comdat any

$_ZTVN5faiss14NeuralNetCodecE = comdat any

@_ZTVN5faiss5QINCoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss5QINCoE, ptr @_ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE, ptr @_ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE, ptr @_ZN5faiss5QINCoD2Ev, ptr @_ZN5faiss5QINCoD0Ev] }, align 8
@_ZTIN5faiss5QINCoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss5QINCoE, ptr @_ZTIN5faiss14NeuralNetCodecE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss5QINCoE = constant [15 x i8] c"N5faiss5QINCoE\00", align 1
@_ZTIN5faiss14NeuralNetCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14NeuralNetCodecE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14NeuralNetCodecE = linkonce_odr constant [25 x i8] c"N5faiss14NeuralNetCodecE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"shape[0] == other.shape[0]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_ = private unnamed_addr constant [109 x i8] c"Tensor2DTemplate<T> &faiss::nn::Tensor2DTemplate<float>::operator+=(const Tensor2DTemplate<T> &) [T = float]\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/NeuralNet.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"shape[1] == other.shape[1]\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_ = private unnamed_addr constant [105 x i8] c"Tensor2DTemplate<T> &faiss::nn::Tensor2DTemplate<int>::operator+=(const Tensor2DTemplate<T> &) [T = int]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"x.shape[1] == in_features\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE = private unnamed_addr constant [63 x i8] c"Tensor2D faiss::nn::Linear::operator()(const Tensor2D &) const\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"bias.size() == out_features\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"code.shape[1] == 1\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE = private unnamed_addr constant [71 x i8] c"Tensor2D faiss::nn::Embedding::operator()(const Int32Tensor2D &) const\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ci < num_embeddings\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"n == codes.shape[0]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE = private unnamed_addr constant [93 x i8] c"nn::Tensor2D faiss::QINCoStep::decode(const nn::Tensor2D &, const nn::Int32Tensor2D &) const\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"n == y.shape[0]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_ = private unnamed_addr constant [96 x i8] c"Tensor2D faiss::nn::(anonymous namespace)::concatenate_rows(const Tensor2D &, const Tensor2D &)\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"n == x.shape[0] && xhat.shape[1] == d && x.shape[1] == d\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_ = private unnamed_addr constant [109 x i8] c"nn::Int32Tensor2D faiss::QINCoStep::encode(const nn::Tensor2D &, const nn::Tensor2D &, nn::Tensor2D *) const\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"residuals->shape[0] == n && residuals->shape[1] == d\00", align 1
@_ZTVN5faiss14NeuralNetCodecE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss14NeuralNetCodecE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss14NeuralNetCodecD2Ev, ptr @_ZN5faiss14NeuralNetCodecD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"codes.shape[1] == M\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE = private unnamed_addr constant [75 x i8] c"virtual nn::Tensor2D faiss::QINCo::decode(const nn::Int32Tensor2D &) const\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"x.shape[1] == d\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE = private unnamed_addr constant [75 x i8] c"virtual nn::Int32Tensor2D faiss::QINCo::encode(const nn::Tensor2D &) const\00", align 1

@_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf = weak_odr unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss2nn16Tensor2DTemplateIfEC2EmmPKf
@_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi = weak_odr unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss2nn16Tensor2DTemplateIiEC2EmmPKi
@_ZN5faiss2nn6LinearC1Emmb = unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN5faiss2nn6LinearC2Emmb
@_ZN5faiss2nn9EmbeddingC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss2nn9EmbeddingC2Emm
@_ZN5faiss9QINCoStepC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss9QINCoStepC2Eiiii
@_ZN5faiss5QINCoC1Eiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN5faiss5QINCoC2Eiiiii

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"struct.faiss::nn::Tensor2DTemplate.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %15 = alloca %"struct.faiss::nn::Tensor2DTemplate.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %16, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.17) #15
  store i32 %28, ptr %8, align 4, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.1, ptr noundef @.str.17) #15
  %36 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE, ptr noundef @.str.3, i32 noundef 301)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %102 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @__cxa_free_exception(ptr %36) #15
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %97

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %17
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %11, align 1
  %50 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #15
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 0)
  invoke void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %52 unwind label %59

52:                                               ; preds = %49
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %16, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %93

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  br label %97

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #15
  %64 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 5
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %67) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load i32, ptr %13, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  invoke void @_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %63
  invoke void @_ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %73 unwind label %83

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !16
  br label %53, !llvm.loop !17

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %92

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %97

93:                                               ; preds = %58
  store i1 true, ptr %11, align 1
  %94 = load i1, ptr %11, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %96

96:                                               ; preds = %95, %93
  ret void

97:                                               ; preds = %92, %59, %46
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.20", align 8
  %17 = alloca %"class.std::allocator.22", align 1
  %18 = alloca i64, align 8
  %19 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.faiss::nn::Tensor2DTemplate.0", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.18) #15
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %35
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.1, ptr noundef @.str.18) #15
  %44 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE, ptr noundef @.str.3, i32 noundef 310)
          to label %45 unwind label %50

45:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %222 unwind label %46

46:                                               ; preds = %45, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @__cxa_free_exception(ptr %44) #15
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %217

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !11
  store i64 %61, ptr %11, align 8, !tbaa !11
  store i1 false, ptr %12, align 1
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %62, i64 noundef %65, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %66, i64 noundef %69, ptr noundef null)
          to label %70 unwind label %94

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  %71 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %72 unwind label %98

72:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #15
  %73 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %74 unwind label %102

74:                                               ; preds = %72
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %24, i32 0, i32 4
  %78 = call noundef ptr @_ZNK5faiss2nn9Embedding4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %24, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %87 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  invoke void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef %76, ptr noundef %78, i64 noundef %81, i64 noundef %82, i64 noundef %85, i64 noundef 1, ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef null)
          to label %88 unwind label %106

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %143, %88
  %90 = load i64, ptr %18, align 8, !tbaa !11
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %146

94:                                               ; preds = %57
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %214

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %159

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %158

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %158

110:                                              ; preds = %89
  %111 = load i64, ptr %18, align 8, !tbaa !11
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %111) #15
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %0, i32 0, i32 1
  %116 = load i64, ptr %18, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = mul i64 %116, %119
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %120) #15
  store i32 %114, ptr %121, align 4, !tbaa !16
  %122 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %123 = load i64, ptr %18, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = mul i64 %123, %126
  %128 = getelementptr inbounds nuw float, ptr %122, i64 %127
  %129 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %24, i32 0, i32 4
  %130 = call noundef ptr @_ZNK5faiss2nn9Embedding4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %131) #15
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = getelementptr inbounds float, ptr %130, i64 %137
  %139 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %138, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %110
  %144 = load i64, ptr %18, align 8, !tbaa !11
  %145 = add i64 %144, 1
  store i64 %145, ptr %18, align 8, !tbaa !11
  br label %89, !llvm.loop !35

146:                                              ; preds = %93
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #15
  %147 = load i64, ptr %11, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !21
  %150 = sext i32 %149 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %147, i64 noundef %150, ptr noundef null)
          to label %151 unwind label %160

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %202, %151
  %153 = load i32, ptr %20, align 4, !tbaa !16
  %154 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %210

158:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %159

159:                                              ; preds = %158, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br label %213

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %212

164:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #15
  %165 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %24, i32 0, i32 5
  %166 = load i32, ptr %20, align 4, !tbaa !16
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %168) #15
  %170 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(144) %169, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %19)
          to label %171 unwind label %177

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %196, %171
  %173 = load i64, ptr %23, align 8, !tbaa !11
  %174 = load i64, ptr %11, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %199

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %209

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %22, i32 0, i32 1
  %183 = load i64, ptr %23, align 8, !tbaa !11
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %183) #15
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %0, i32 0, i32 1
  %187 = load i64, ptr %23, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %24, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = mul i64 %187, %190
  %192 = load i32, ptr %20, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %194) #15
  store i32 %185, ptr %195, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %181
  %197 = load i64, ptr %23, align 8, !tbaa !11
  %198 = add i64 %197, 1
  store i64 %198, ptr %23, align 8, !tbaa !11
  br label %172, !llvm.loop !36

199:                                              ; preds = %176
  %200 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %201 unwind label %205

201:                                              ; preds = %199
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %20, align 4, !tbaa !16
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %20, align 4, !tbaa !16
  br label %152, !llvm.loop !37

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %209

209:                                              ; preds = %205, %177
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %212

210:                                              ; preds = %157
  store i1 true, ptr %12, align 1
  store i32 1, ptr %21, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  %211 = load i1, ptr %12, align 1
  br i1 %211, label %216, label %215

212:                                              ; preds = %209, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  br label %213

213:                                              ; preds = %212, %159
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %214

214:                                              ; preds = %213, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %217

215:                                              ; preds = %210
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %216

216:                                              ; preds = %215, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

217:                                              ; preds = %214, %54
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5QINCoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss5QINCoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %3, i32 0, i32 4
  call void @_ZN5faiss2nn9EmbeddingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @_ZN5faiss14NeuralNetCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5QINCoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss5QINCoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss2nn16Tensor2DTemplateIfEC2EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat($_ZN5faiss2nn16Tensor2DTemplateIfEC5EmmPKf) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i64, ptr %13, i64 1
  %16 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %16, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %12, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %32

21:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = mul i64 %28, %29
  %31 = mul i64 %30, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %31, i1 false)
  br label %40

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %41

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %41

40:                                               ; preds = %26, %21
  ret void

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  store float 0.000000e+00, ptr %3, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load float, ptr %8, align 4, !tbaa !61
  store float %9, ptr %7, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  store float %15, ptr %16, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !40
  br label %10, !llvm.loop !65

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %45, label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #15
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.1, ptr noundef @.str.2) #15
  %33 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_, ptr noundef @.str.3, i32 noundef 56)
          to label %34 unwind label %39

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %106 unwind label %35

35:                                               ; preds = %34, %28, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @__cxa_free_exception(ptr %33) #15
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %101

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.4) #15
  store i32 %58, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %57
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.1, ptr noundef @.str.4) #15
  %67 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_, ptr noundef @.str.3, i32 noundef 57)
          to label %68 unwind label %73

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %106 unwind label %69

69:                                               ; preds = %68, %62, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @__cxa_free_exception(ptr %67) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %101

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %47
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = call noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %87, i32 0, i32 1
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89) #15
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %12, i32 0, i32 1
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93) #15
  %95 = load float, ptr %94, align 4, !tbaa !61
  %96 = fadd float %95, %91
  store float %96, ptr %94, align 4, !tbaa !61
  br label %97

97:                                               ; preds = %86
  %98 = load i64, ptr %11, align 8, !tbaa !11
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !11
  br label %81, !llvm.loop !66

100:                                              ; preds = %85
  ret ptr %12

101:                                              ; preds = %77, %43
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %68, %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = mul i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %10, ptr %9, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss2nn16Tensor2DTemplateIfE6columnEm(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %17, ptr %8, align 8, !tbaa !11
  store i1 false, ptr %9, align 1
  %18 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %18, i64 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %36, %3
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %11, i32 0, i32 1
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = mul i64 %26, %27
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = add i64 %28, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30) #15
  %32 = load float, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %0, i32 0, i32 1
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #15
  store float %32, ptr %35, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !11
  br label %19, !llvm.loop !85

39:                                               ; preds = %23
  store i1 true, ptr %9, align 1
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss2nn16Tensor2DTemplateIiEC2EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat($_ZN5faiss2nn16Tensor2DTemplateIiEC5EmmPKi) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i64, ptr %13, i64 1
  %16 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %16, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %12, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %32

21:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = mul i64 %28, %29
  %31 = mul i64 %30, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %31, i1 false)
  br label %40

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %41

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %41

40:                                               ; preds = %26, %21
  ret void

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %9, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  store i32 0, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %9, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  store i32 %15, ptr %16, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !86
  br label %10, !llvm.loop !106

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #15
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %23
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.1, ptr noundef @.str.2) #15
  %32 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_, ptr noundef @.str.3, i32 noundef 56)
          to label %33 unwind label %38

33:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %104 unwind label %34

34:                                               ; preds = %33, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %99

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %13
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i64], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.4) #15
  store i32 %57, ptr %10, align 4, !tbaa !16
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str.1, ptr noundef @.str.4) #15
  %65 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_, ptr noundef @.str.3, i32 noundef 57)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %104 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @__cxa_free_exception(ptr %65) #15
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %99

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i64, ptr %11, align 8, !tbaa !11
  %81 = call noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIiE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %11, align 8, !tbaa !11
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87) #15
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %12, i32 0, i32 1
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %91) #15
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = add nsw i32 %93, %89
  store i32 %94, ptr %92, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8, !tbaa !11
  br label %79, !llvm.loop !107

98:                                               ; preds = %83
  ret ptr %12

99:                                               ; preds = %75, %42
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %66, %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIiE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = mul i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %17, ptr %8, align 8, !tbaa !11
  store i1 false, ptr %9, align 1
  %18 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %18, i64 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %36, %3
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %11, i32 0, i32 1
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = mul i64 %26, %27
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = add i64 %28, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30) #15
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %0, i32 0, i32 1
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #15
  store i32 %32, ptr %35, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !11
  br label %19, !llvm.loop !108

39:                                               ; preds = %23
  store i1 true, ptr %9, align 1
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss2nn6LinearC2Emmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !59
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %15, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %17, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %13, i32 0, i32 2
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = mul i64 %19, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %30

22:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %23 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %24 = load i8, ptr %8, align 1, !tbaa !59, !range !114, !noundef !115
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %13, i32 0, i32 3
  %28 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %39

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %39

38:                                               ; preds = %29, %22
  ret void

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !48
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  store ptr %57, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !40
  %62 = load ptr, ptr %10, align 8, !tbaa !40
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  %77 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = load ptr, ptr %8, align 8, !tbaa !40
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !47
  %102 = load ptr, ptr %10, align 8, !tbaa !40
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !48
  %109 = load ptr, ptr %10, align 8, !tbaa !40
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !111
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.6) #15
  store i32 %34, ptr %8, align 4, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %37)
          to label %38 unwind label %44

38:                                               ; preds = %33
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.1, ptr noundef @.str.6) #15
  %42 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE, ptr noundef @.str.3, i32 noundef 92)
          to label %43 unwind label %48

43:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %163 unwind label %44

44:                                               ; preds = %43, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @__cxa_free_exception(ptr %42) #15
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %158

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !11
  store i64 %59, ptr %11, align 8, !tbaa !11
  store i1 false, ptr %12, align 1
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !113
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %60, i64 noundef %62, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 1.000000e+00, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 0.000000e+00, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %63 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !113
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %68 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !111
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 2
  %72 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %75 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %76 = invoke i32 @sgemm_(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %13, ptr noundef %72, ptr noundef %17, ptr noundef %74, ptr noundef %17, ptr noundef %14, ptr noundef %75, ptr noundef %15)
          to label %77 unwind label %100

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 3
  %79 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 3
  %84 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #15
  %85 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !113
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %115, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.9) #15
  store i32 %90, ptr %19, align 4, !tbaa !16
  %91 = load i32, ptr %19, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %93)
          to label %94 unwind label %104

94:                                               ; preds = %89
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %96, ptr noundef @.str.1, ptr noundef @.str.9) #15
  %98 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE, ptr noundef @.str.3, i32 noundef 114)
          to label %99 unwind label %108

99:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %98, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %163 unwind label %104

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %155

104:                                              ; preds = %99, %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @__cxa_free_exception(ptr %98) #15
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %155

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %149, %117
  %119 = load i64, ptr %20, align 8, !tbaa !11
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %152

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %145, %123
  %125 = load i64, ptr %22, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !113
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %148

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 3
  %132 = load i64, ptr %22, align 8, !tbaa !11
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132) #15
  %134 = load float, ptr %133, align 4, !tbaa !61
  %135 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %0, i32 0, i32 1
  %136 = load i64, ptr %20, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %23, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !113
  %139 = mul i64 %136, %138
  %140 = load i64, ptr %22, align 8, !tbaa !11
  %141 = add i64 %139, %140
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %141) #15
  %143 = load float, ptr %142, align 4, !tbaa !61
  %144 = fadd float %143, %134
  store float %144, ptr %142, align 4, !tbaa !61
  br label %145

145:                                              ; preds = %130
  %146 = load i64, ptr %22, align 8, !tbaa !11
  %147 = add i64 %146, 1
  store i64 %147, ptr %22, align 8, !tbaa !11
  br label %124, !llvm.loop !116

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %20, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %20, align 8, !tbaa !11
  br label %118, !llvm.loop !117

152:                                              ; preds = %122
  br label %153

153:                                              ; preds = %152, %77
  store i1 true, ptr %12, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %154 = load i1, ptr %12, align 1
  br i1 %154, label %157, label %156

155:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %158

156:                                              ; preds = %153
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

158:                                              ; preds = %155, %52
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %99, %43
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss2nn9EmbeddingC2Emm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %13, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.10) #15
  store i32 %26, ptr %8, align 4, !tbaa !16
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %25
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.1, ptr noundef @.str.10) #15
  %34 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE, ptr noundef @.str.3, i32 noundef 131)
          to label %35 unwind label %40

35:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %126 unwind label %36

36:                                               ; preds = %35, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @__cxa_free_exception(ptr %34) #15
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %121

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !11
  store i64 %51, ptr %11, align 8, !tbaa !11
  store i1 false, ptr %12, align 1
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !121
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %52, i64 noundef %54, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %114, %47
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %117

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %13, align 8, !tbaa !11
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #15
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %14, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %60
  %68 = load i64, ptr %14, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %17, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !120
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %95, label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.11) #15
  store i32 %74, ptr %16, align 4, !tbaa !16
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %73
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.1, ptr noundef @.str.11) #15
  %82 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE, ptr noundef @.str.3, i32 noundef 136)
          to label %83 unwind label %88

83:                                               ; preds = %78
  invoke void @__cxa_throw(ptr %82, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %126 unwind label %84

84:                                               ; preds = %83, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %92

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @__cxa_free_exception(ptr %82) #15
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %121

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %17, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !121
  %102 = mul i64 %99, %101
  %103 = getelementptr inbounds nuw float, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %17, i32 0, i32 2
  %105 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  %106 = load i64, ptr %14, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %17, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !121
  %109 = mul i64 %106, %108
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %17, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !121
  %113 = mul i64 4, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %110, i64 %113, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %114

114:                                              ; preds = %97
  %115 = load i64, ptr %13, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %13, align 8, !tbaa !11
  br label %55, !llvm.loop !122

117:                                              ; preds = %59
  store i1 true, ptr %12, align 1
  %118 = load i1, ptr %12, align 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

121:                                              ; preds = %92, %44
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %83, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  invoke void @_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %10, i32 0, i32 1
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %25

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !61
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #15
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4, !tbaa !61
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #15
  store float %17, ptr %21, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !11
  br label %5, !llvm.loop !125

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load float, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load float, ptr %8, align 4, !tbaa !61
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9QINCoStepC2Eiiii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %16, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %18, ptr %17, align 4, !tbaa !133
  %19 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %20, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 3
  %22 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %22, ptr %21, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 4
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  call void @_ZN5faiss2nn9EmbeddingC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %25, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 5
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef %31, i64 noundef %33, i1 noundef zeroext true)
          to label %34 unwind label %41

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 6
  call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %49, %34
  %37 = load i32, ptr %13, align 4, !tbaa !16
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %56

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %57

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %14, i32 0, i32 6
  %47 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %48 unwind label %52

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !16
  br label %36, !llvm.loop !136

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  br label %57

56:                                               ; preds = %40
  ret void

57:                                               ; preds = %52, %41
  call void @_ZN5faiss2nn9EmbeddingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !139
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn9EmbeddingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss2nn3FFNEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss2nn3FFNEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE9constructIS2_JRiS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.12)
  store i64 %20, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  store ptr %23, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %27 = call ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i64 %29, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %32 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %32, ptr %15, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !123
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !123
  %40 = load ptr, ptr %10, align 8, !tbaa !123
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = load ptr, ptr %14, align 8, !tbaa !123
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %45 = call noundef ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  store ptr %45, ptr %15, align 8, !tbaa !123
  %46 = load ptr, ptr %15, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !123
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = load ptr, ptr %11, align 8, !tbaa !123
  %51 = load ptr, ptr %15, align 8, !tbaa !123
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %53 = call noundef ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  store ptr %53, ptr %15, align 8, !tbaa !123
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #15
  %61 = load ptr, ptr %15, align 8, !tbaa !123
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !123
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #15
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !123
  %70 = load ptr, ptr %15, align 8, !tbaa !123
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  invoke void @_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !123
  %79 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = load ptr, ptr %10, align 8, !tbaa !123
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 128
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !141
  %95 = load ptr, ptr %15, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !139
  %98 = load ptr, ptr %14, align 8, !tbaa !123
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE9constructIS2_JRiS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = load i32, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss2nn3FFNC2Eii(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss2nn3FFNC2Eii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  call void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %12, i64 noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %17, i64 noundef %19, i1 noundef zeroext false)
          to label %20 unwind label %21

20:                                               ; preds = %3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 128
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %8, align 8, !tbaa !146
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss2nn3FFNES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZSt8_DestroyIPN5faiss2nn3FFNEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 128
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 72057594037927935, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i64 72057594037927935
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %8, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss2nn3FFNEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 144115188075855871
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 128
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss2nn3FFNES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss2nn3FFNEET_S4_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss2nn3FFNEET_S4_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !123
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss2nn3FFNEET_S4_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss2nn3FFNES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5faiss2nn3FFNES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %10, ptr %9, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = load ptr, ptr %6, align 8, !tbaa !123
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !123
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  %18 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !123
  %22 = load ptr, ptr %9, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !123
  br label %11, !llvm.loop !158

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss2nn3FFNEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN5faiss2nn3FFNC2EOS1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn3FFNC2EOS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %7, i32 0, i32 0
  call void @_ZN5faiss2nn6LinearC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  %9 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %10, i32 0, i32 1
  call void @_ZN5faiss2nn6LinearC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn6LinearC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"struct.faiss::nn::Linear", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %10, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %14, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5faiss2nn3FFND2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn3FFND2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %3, i32 0, i32 1
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %3, i32 0, i32 0
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss2nn3FFNEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss2nn3FFNEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss2nn3FFNEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !123
  br label %5, !llvm.loop !159

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  call void @_ZN5faiss2nn3FFND2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 128
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::nn::FFN", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !123
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 128
  invoke void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %16 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %9, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %4
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.13) #15
  store i32 %33, ptr %11, align 4, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.1, ptr noundef @.str.13) #15
  %41 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE, ptr noundef @.str.3, i32 noundef 194)
          to label %42 unwind label %47

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %116 unwind label %43

43:                                               ; preds = %42, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @__cxa_free_exception(ptr %41) #15
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %110

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %14, align 1
  %57 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %19, i32 0, i32 4
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #15
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %60 unwind label %71

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #15
  %61 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %19, i32 0, i32 5
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %64 unwind label %79

64:                                               ; preds = %62
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %17, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %19, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !134
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %104

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %107

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %83

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  br label %106

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #15
  %85 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %19, i32 0, i32 6
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #15
  invoke void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %89 unwind label %95

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %91 unwind label %99

91:                                               ; preds = %89
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #15
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !16
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !16
  br label %65, !llvm.loop !160

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %103

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %106

104:                                              ; preds = %70
  store i1 true, ptr %14, align 1
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  %105 = load i1, ptr %14, align 1
  br i1 %105, label %109, label %108

106:                                              ; preds = %103, %83
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %107

107:                                              ; preds = %106, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %110

108:                                              ; preds = %104
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

110:                                              ; preds = %107, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %27, ptr %9, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.14) #15
  store i32 %37, ptr %11, align 4, !tbaa !16
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %40)
          to label %41 unwind label %47

41:                                               ; preds = %36
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.1, ptr noundef @.str.14) #15
  %45 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_, ptr noundef @.str.3, i32 noundef 154)
          to label %46 unwind label %51

46:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %45, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %115 unwind label %47

47:                                               ; preds = %46, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %55

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_free_exception(ptr %45) #15
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %110

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i1 false, ptr %14, align 1
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = load i64, ptr %9, align 8, !tbaa !11
  %64 = add i64 %62, %63
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %61, i64 noundef %64, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %103, %60
  %66 = load i64, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %106

70:                                               ; preds = %65
  %71 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = add i64 %73, %74
  %76 = mul i64 %72, %75
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = load i64, ptr %15, align 8, !tbaa !11
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %79, i64 %82
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = mul i64 4, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %83, i64 %85, i1 false)
  %86 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %87 = load i64, ptr %15, align 8, !tbaa !11
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = load i64, ptr %9, align 8, !tbaa !11
  %90 = add i64 %88, %89
  %91 = mul i64 %87, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %97 = load i64, ptr %15, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  %101 = load i64, ptr %9, align 8, !tbaa !11
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %100, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %70
  %104 = load i64, ptr %15, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %15, align 8, !tbaa !11
  br label %65, !llvm.loop !161

106:                                              ; preds = %69
  store i1 true, ptr %14, align 1
  %107 = load i1, ptr %14, align 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

110:                                              ; preds = %55
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %17 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !126
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %49, ptr %11, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %5
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !127
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !127
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %98, label %75

75:                                               ; preds = %66, %57, %50
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.15) #15
  store i32 %77, ptr %13, align 4, !tbaa !16
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %80)
          to label %81 unwind label %87

81:                                               ; preds = %76
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %83, ptr noundef @.str.1, ptr noundef @.str.15) #15
  %85 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_, ptr noundef @.str.3, i32 noundef 210)
          to label %86 unwind label %91

86:                                               ; preds = %81
  invoke void @__cxa_throw(ptr %85, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %503 unwind label %87

87:                                               ; preds = %86, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %95

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @__cxa_free_exception(ptr %85) #15
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %497

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #15
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !133
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !127
  %108 = sext i32 %107 to i64
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %105, i64 noundef %108, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #15
  %109 = load i64, ptr %11, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !133
  %112 = sext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !127
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %113, i64 noundef %117, ptr noundef null)
          to label %118 unwind label %129

118:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %119 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !127
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %122 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %123 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %123, ptr %122, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %203, %118
  %125 = load i64, ptr %20, align 8, !tbaa !11
  %126 = load i64, ptr %11, align 8, !tbaa !11
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %206

129:                                              ; preds = %100
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %496

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %195, %133
  %135 = load i64, ptr %22, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !133
  %138 = sext i32 %137 to i64
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %202

141:                                              ; preds = %134
  %142 = load i64, ptr %20, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !133
  %145 = sext i32 %144 to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %22, align 8, !tbaa !11
  %148 = add i64 %146, %147
  %149 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 4
  %150 = invoke noundef ptr @_ZNK5faiss2nn9Embedding4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %151 unwind label %198

151:                                              ; preds = %141
  %152 = load i64, ptr %22, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !127
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = getelementptr inbounds nuw float, ptr %150, i64 %156
  invoke void @"_ZZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_ENK3$_0clERS3_mmPKf"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %148, i64 noundef 0, ptr noundef %157)
          to label %158 unwind label %198

158:                                              ; preds = %151
  %159 = load i64, ptr %20, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !133
  %162 = sext i32 %161 to i64
  %163 = mul i64 %159, %162
  %164 = load i64, ptr %22, align 8, !tbaa !11
  %165 = add i64 %163, %164
  %166 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 4
  %167 = invoke noundef ptr @_ZNK5faiss2nn9Embedding4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %168 unwind label %198

168:                                              ; preds = %158
  %169 = load i64, ptr %22, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !127
  %172 = sext i32 %171 to i64
  %173 = mul i64 %169, %172
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %173
  invoke void @"_ZZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_ENK3$_0clERS3_mmPKf"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %165, i64 noundef 0, ptr noundef %174)
          to label %175 unwind label %198

175:                                              ; preds = %168
  %176 = load i64, ptr %20, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !133
  %179 = sext i32 %178 to i64
  %180 = mul i64 %176, %179
  %181 = load i64, ptr %22, align 8, !tbaa !11
  %182 = add i64 %180, %181
  %183 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !127
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %8, align 8, !tbaa !19
  %187 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %186)
  %188 = load i64, ptr %20, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !127
  %191 = sext i32 %190 to i64
  %192 = mul i64 %188, %191
  %193 = getelementptr inbounds nuw float, ptr %187, i64 %192
  invoke void @"_ZZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_ENK3$_0clERS3_mmPKf"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %182, i64 noundef %185, ptr noundef %193)
          to label %194 unwind label %198

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %22, align 8, !tbaa !11
  %197 = add i64 %196, 1
  store i64 %197, ptr %22, align 8, !tbaa !11
  br label %134, !llvm.loop !164

198:                                              ; preds = %175, %168, %158, %151, %141
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %495

202:                                              ; preds = %140
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %20, align 8, !tbaa !11
  %205 = add i64 %204, 1
  store i64 %205, ptr %20, align 8, !tbaa !11
  br label %124, !llvm.loop !165

206:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #15
  %207 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 5
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %208 unwind label %217

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %210 unwind label %221

210:                                              ; preds = %208
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %211

211:                                              ; preds = %234, %210
  %212 = load i32, ptr %24, align 4, !tbaa !16
  %213 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !134
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %211
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %246

217:                                              ; preds = %206
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %14, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %15, align 4
  br label %225

221:                                              ; preds = %208
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %14, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %15, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  br label %495

226:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #15
  %227 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 6
  %228 = load i32, ptr %24, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %229) #15
  invoke void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %230, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %231 unwind label %237

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %233 unwind label %241

233:                                              ; preds = %231
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %24, align 4, !tbaa !16
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %24, align 4, !tbaa !16
  br label %211, !llvm.loop !166

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %14, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %15, align 4
  br label %245

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %14, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %15, align 4
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %495

246:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %247

247:                                              ; preds = %310, %246
  %248 = load i64, ptr %26, align 8, !tbaa !11
  %249 = load i64, ptr %11, align 8, !tbaa !11
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 15, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %313

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %253 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %254 = load i64, ptr %26, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !133
  %257 = sext i32 %256 to i64
  %258 = mul i64 %254, %257
  %259 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !127
  %261 = sext i32 %260 to i64
  %262 = mul i64 %258, %261
  %263 = getelementptr inbounds nuw float, ptr %253, i64 %262
  store ptr %263, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
  %266 = load i64, ptr %26, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !127
  %269 = sext i32 %268 to i64
  %270 = mul i64 %266, %269
  %271 = getelementptr inbounds nuw float, ptr %265, i64 %270
  store ptr %271, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 0, ptr %29, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %306, %252
  %273 = load i64, ptr %29, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !133
  %276 = sext i32 %275 to i64
  %277 = icmp ult i64 %273, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 18, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %309

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 0, ptr %30, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %297, %279
  %281 = load i64, ptr %30, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !127
  %284 = sext i32 %283 to i64
  %285 = icmp ult i64 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 21, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %300

287:                                              ; preds = %280
  %288 = load ptr, ptr %28, align 8, !tbaa !40
  %289 = load i64, ptr %30, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !61
  %292 = load ptr, ptr %27, align 8, !tbaa !40
  %293 = load i64, ptr %30, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw float, ptr %292, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !61
  %296 = fadd float %295, %291
  store float %296, ptr %294, align 4, !tbaa !61
  br label %297

297:                                              ; preds = %287
  %298 = load i64, ptr %30, align 8, !tbaa !11
  %299 = add i64 %298, 1
  store i64 %299, ptr %30, align 8, !tbaa !11
  br label %280, !llvm.loop !167

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !127
  %303 = load ptr, ptr %27, align 8, !tbaa !40
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds float, ptr %303, i64 %304
  store ptr %305, ptr %27, align 8, !tbaa !40
  br label %306

306:                                              ; preds = %300
  %307 = load i64, ptr %29, align 8, !tbaa !11
  %308 = add i64 %307, 1
  store i64 %308, ptr %29, align 8, !tbaa !11
  br label %272, !llvm.loop !168

309:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %26, align 8, !tbaa !11
  %312 = add i64 %311, 1
  store i64 %312, ptr %26, align 8, !tbaa !11
  br label %247, !llvm.loop !169

313:                                              ; preds = %251
  store i1 false, ptr %31, align 1
  %314 = load i64, ptr %11, align 8, !tbaa !11
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %314, i64 noundef 1, ptr noundef null)
          to label %315 unwind label %347

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store ptr null, ptr %32, align 8, !tbaa !40
  %316 = load ptr, ptr %10, align 8, !tbaa !19
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %367

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [2 x i64], ptr %321, i64 0, i64 0
  %323 = load i64, ptr %322, align 8, !tbaa !11
  %324 = load i64, ptr %11, align 8, !tbaa !11
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %319
  %327 = load ptr, ptr %10, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [2 x i64], ptr %328, i64 0, i64 1
  %330 = load i64, ptr %329, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !127
  %333 = sext i32 %332 to i64
  %334 = icmp eq i64 %330, %333
  br i1 %334, label %362, label %335

335:                                              ; preds = %326, %319
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.16) #15
  store i32 %337, ptr %34, align 4, !tbaa !16
  %338 = load i32, ptr %34, align 4, !tbaa !16
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %340)
          to label %341 unwind label %351

341:                                              ; preds = %336
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %342, i64 noundef %343, ptr noundef @.str.1, ptr noundef @.str.16) #15
  %345 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_, ptr noundef @.str.3, i32 noundef 259)
          to label %346 unwind label %355

346:                                              ; preds = %341
  invoke void @__cxa_throw(ptr %345, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %503 unwind label %351

347:                                              ; preds = %313
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %14, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %15, align 4
  br label %495

351:                                              ; preds = %346, %336
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %14, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %15, align 4
  br label %359

355:                                              ; preds = %341
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %14, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %15, align 4
  call void @__cxa_free_exception(ptr %345) #15
  br label %359

359:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  br label %492

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %326
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %10, align 8, !tbaa !19
  %366 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %365)
  store ptr %366, ptr %32, align 8, !tbaa !40
  br label %367

367:                                              ; preds = %364, %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %368

368:                                              ; preds = %487, %367
  %369 = load i64, ptr %35, align 8, !tbaa !11
  %370 = load i64, ptr %11, align 8, !tbaa !11
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %490

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %374 = load ptr, ptr %9, align 8, !tbaa !19
  %375 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %374)
  %376 = load i64, ptr %35, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !127
  %379 = sext i32 %378 to i64
  %380 = mul i64 %376, %379
  %381 = getelementptr inbounds nuw float, ptr %375, i64 %380
  store ptr %381, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %382 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %383 = load i64, ptr %35, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !133
  %386 = sext i32 %385 to i64
  %387 = mul i64 %383, %386
  %388 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !127
  %390 = sext i32 %389 to i64
  %391 = mul i64 %387, %390
  %392 = getelementptr inbounds nuw float, ptr %382, i64 %391
  store ptr %392, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store float 0x7FF0000000000000, ptr %38, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store i64 -1, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !11
  br label %393

393:                                              ; preds = %424, %373
  %394 = load i64, ptr %40, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !133
  %397 = sext i32 %396 to i64
  %398 = icmp ult i64 %394, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %393
  store i32 31, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %427

400:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %401 = load ptr, ptr %36, align 8, !tbaa !40
  %402 = load ptr, ptr %37, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !127
  %405 = sext i32 %404 to i64
  %406 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %401, ptr noundef %402, i64 noundef %405)
          to label %407 unwind label %414

407:                                              ; preds = %400
  store float %406, ptr %41, align 4, !tbaa !61
  %408 = load float, ptr %41, align 4, !tbaa !61
  %409 = load float, ptr %38, align 4, !tbaa !61
  %410 = fcmp olt float %408, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %407
  %412 = load float, ptr %41, align 4, !tbaa !61
  store float %412, ptr %38, align 4, !tbaa !61
  %413 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %413, ptr %39, align 8, !tbaa !11
  br label %418

414:                                              ; preds = %400
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %14, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %492

418:                                              ; preds = %411, %407
  %419 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !127
  %421 = load ptr, ptr %37, align 8, !tbaa !40
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds float, ptr %421, i64 %422
  store ptr %423, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %424

424:                                              ; preds = %418
  %425 = load i64, ptr %40, align 8, !tbaa !11
  %426 = add i64 %425, 1
  store i64 %426, ptr %40, align 8, !tbaa !11
  br label %393, !llvm.loop !170

427:                                              ; preds = %399
  %428 = load i64, ptr %39, align 8, !tbaa !11
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate.0", ptr %0, i32 0, i32 1
  %431 = load i64, ptr %35, align 8, !tbaa !11
  %432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %430, i64 noundef %431) #15
  store i32 %429, ptr %432, align 4, !tbaa !16
  %433 = load ptr, ptr %32, align 8, !tbaa !40
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %486

435:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %436 = load ptr, ptr %8, align 8, !tbaa !19
  %437 = call noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %436)
  %438 = load i64, ptr %35, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !127
  %441 = sext i32 %440 to i64
  %442 = mul i64 %438, %441
  %443 = getelementptr inbounds nuw float, ptr %437, i64 %442
  store ptr %443, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %444 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %445 = load i64, ptr %35, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !133
  %448 = sext i32 %447 to i64
  %449 = mul i64 %445, %448
  %450 = load i64, ptr %39, align 8, !tbaa !11
  %451 = add i64 %449, %450
  %452 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !127
  %454 = sext i32 %453 to i64
  %455 = mul i64 %451, %454
  %456 = getelementptr inbounds nuw float, ptr %444, i64 %455
  store ptr %456, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store i64 0, ptr %44, align 8, !tbaa !11
  br label %457

457:                                              ; preds = %477, %435
  %458 = load i64, ptr %44, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !127
  %461 = sext i32 %460 to i64
  %462 = icmp ult i64 %458, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %457
  store i32 34, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %480

464:                                              ; preds = %457
  %465 = load ptr, ptr %43, align 8, !tbaa !40
  %466 = load i64, ptr %44, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw float, ptr %465, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !61
  %469 = load ptr, ptr %42, align 8, !tbaa !40
  %470 = load i64, ptr %44, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw float, ptr %469, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !61
  %473 = fsub float %468, %472
  %474 = load ptr, ptr %32, align 8, !tbaa !40
  %475 = load i64, ptr %44, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw float, ptr %474, i64 %475
  store float %473, ptr %476, align 4, !tbaa !61
  br label %477

477:                                              ; preds = %464
  %478 = load i64, ptr %44, align 8, !tbaa !11
  %479 = add i64 %478, 1
  store i64 %479, ptr %44, align 8, !tbaa !11
  br label %457, !llvm.loop !171

480:                                              ; preds = %463
  %481 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %45, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !127
  %483 = load ptr, ptr %32, align 8, !tbaa !40
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds float, ptr %483, i64 %484
  store ptr %485, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %486

486:                                              ; preds = %480, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %35, align 8, !tbaa !11
  %489 = add i64 %488, 1
  store i64 %489, ptr %35, align 8, !tbaa !11
  br label %368, !llvm.loop !172

490:                                              ; preds = %372
  store i1 true, ptr %31, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  %491 = load i1, ptr %31, align 1
  br i1 %491, label %494, label %493

492:                                              ; preds = %414, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %495

493:                                              ; preds = %490
  call void @_ZN5faiss2nn16Tensor2DTemplateIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

495:                                              ; preds = %492, %347, %245, %225, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %496

496:                                              ; preds = %495, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  call void @_ZN5faiss2nn16Tensor2DTemplateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  br label %497

497:                                              ; preds = %496, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr %15, align 4
  %501 = insertvalue { ptr, i32 } poison, ptr %499, 0
  %502 = insertvalue { ptr, i32 } %501, i32 %500, 1
  resume { ptr, i32 } %502

503:                                              ; preds = %346, %86
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_ENK3$_0clERS3_mmPKf"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = call noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"struct.faiss::nn::Tensor2DTemplate", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = mul i64 %14, %18
  %20 = getelementptr inbounds nuw float, ptr %13, i64 %19
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !162
  %26 = mul i64 4, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 %26, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss2nn9Embedding4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss5QINCoC2Eiiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN5faiss14NeuralNetCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss5QINCoE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %20, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %22, ptr %21, align 4, !tbaa !173
  %23 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 3
  %24 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %24, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 4
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  invoke void @_ZN5faiss2nn9EmbeddingC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %27, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 5
  call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %45, %30
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %52

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"struct.faiss::QINCo", ptr %16, i32 0, i32 5
  %43 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %44 unwind label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %15, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !16
  br label %32, !llvm.loop !175

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @_ZN5faiss2nn9EmbeddingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %53

52:                                               ; preds = %36
  ret void

53:                                               ; preds = %48, %37
  call void @_ZN5faiss14NeuralNetCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14NeuralNetCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss14NeuralNetCodecE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.faiss::NeuralNetCodec", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = load ptr, ptr %7, align 8, !tbaa !86
  %26 = load ptr, ptr %8, align 8, !tbaa !86
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = load ptr, ptr %10, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !180
  br label %42

33:                                               ; preds = %5
  %34 = call ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = load ptr, ptr %8, align 8, !tbaa !86
  %38 = load ptr, ptr %9, align 8, !tbaa !86
  %39 = load ptr, ptr %10, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %42

42:                                               ; preds = %33, %20
  %43 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14NeuralNetCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14NeuralNetCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss9QINCoStepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss9QINCoStepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !187
  store ptr %1, ptr %8, align 8, !tbaa !126
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  %14 = load ptr, ptr %8, align 8, !tbaa !126
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %10, align 8, !tbaa !86
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  %18 = load ptr, ptr %12, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE9constructIS1_JRiS4_S4_S4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !178
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !86
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, ptr noundef @.str.12)
  store i64 %24, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  store ptr %27, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  store ptr %30, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %31 = call ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %17, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  store i64 %33, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %36 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr %36, ptr %19, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %18, align 8, !tbaa !126
  %39 = load i64, ptr %16, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %38, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !86
  %42 = load ptr, ptr %10, align 8, !tbaa !86
  %43 = load ptr, ptr %11, align 8, !tbaa !86
  %44 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %60

45:                                               ; preds = %6
  store ptr null, ptr %19, align 8, !tbaa !126
  %46 = load ptr, ptr %14, align 8, !tbaa !126
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = load ptr, ptr %18, align 8, !tbaa !126
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %51 = call noundef ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  store ptr %51, ptr %19, align 8, !tbaa !126
  %52 = load ptr, ptr %19, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !126
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = load ptr, ptr %15, align 8, !tbaa !126
  %57 = load ptr, ptr %19, align 8, !tbaa !126
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %59 = call noundef ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  store ptr %59, ptr %19, align 8, !tbaa !126
  br label %88

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #15
  %67 = load ptr, ptr %19, align 8, !tbaa !126
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %18, align 8, !tbaa !126
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %71, i64 %72
  call void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef %73) #15
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8, !tbaa !126
  %76 = load ptr, ptr %19, align 8, !tbaa !126
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  invoke void @_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %78 unwind label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %86, %83, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %114

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %18, align 8, !tbaa !126
  %85 = load i64, ptr %13, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  invoke void @__cxa_rethrow() #16
          to label %117 unwind label %79

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %109

88:                                               ; preds = %45
  %89 = load ptr, ptr %14, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !181
  %93 = load ptr, ptr %14, align 8, !tbaa !126
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 144
  call void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %89, i64 noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !182
  %101 = load ptr, ptr %19, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !180
  %104 = load ptr, ptr %18, align 8, !tbaa !126
  %105 = load i64, ptr %13, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %23, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

117:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE9constructIS1_JRiS4_S4_S4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !191
  store ptr %1, ptr %8, align 8, !tbaa !126
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %8, align 8, !tbaa !126
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %10, align 8, !tbaa !86
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %11, align 8, !tbaa !86
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !86
  %21 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN5faiss9QINCoStepC1Eiiii(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 144
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = load ptr, ptr %8, align 8, !tbaa !187
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss9QINCoStepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZSt8_DestroyIPN5faiss9QINCoStepEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 144
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 64051194700380387, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i64 64051194700380387
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9QINCoStepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 128102389400760775
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 144
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss9QINCoStepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9QINCoStepEET_S3_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9QINCoStepEET_S3_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9QINCoStepEET_S3_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !187
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss9QINCoStepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5faiss9QINCoStepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %10, ptr %9, align 8, !tbaa !126
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !126
  %17 = load ptr, ptr %5, align 8, !tbaa !126
  %18 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !126
  %22 = load ptr, ptr %9, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !126
  br label %11, !llvm.loop !199

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss9QINCoStepEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(144) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(144) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN5faiss9QINCoStepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QINCoStepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %10, i32 0, i32 4
  call void @_ZN5faiss2nn9EmbeddingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  %12 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %13, i32 0, i32 5
  call void @_ZN5faiss2nn6LinearC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %15 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %16, i32 0, i32 6
  call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn9EmbeddingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"struct.faiss::nn::Embedding", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIN5faiss2nn3FFNEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss2nn3FFNEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %9, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr %13, ptr %10, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %17, ptr %14, align 8, !tbaa !140
  %18 = load ptr, ptr %4, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !139
  %22 = load ptr, ptr %4, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss2nn3FFNEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN5faiss9QINCoStepD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QINCoStepD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %3, i32 0, i32 5
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %3, i32 0, i32 4
  call void @_ZN5faiss2nn9EmbeddingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9QINCoStepEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9QINCoStepEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9QINCoStepEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !126
  br label %5, !llvm.loop !200

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @_ZN5faiss9QINCoStepD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 144
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::QINCoStep", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !126
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 144
  invoke void @_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9QINCoStepEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::QINCoStep, std::allocator<faiss::QINCoStep>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !201
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

declare void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !201
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !201
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !201
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %15, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !52
  br label %10, !llvm.loop !219

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss5QINCoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5faiss2nn16Tensor2DTemplateIiEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 12}
!14 = !{!"_ZTSN5faiss14NeuralNetCodecE", !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5faiss2nn16Tensor2DTemplateIfEE", !6, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !15, i64 16}
!23 = !{!"_ZTSN5faiss5QINCoE", !14, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !24, i64 32, !30, i64 72}
!24 = !{!"_ZTSN5faiss2nn9EmbeddingE", !12, i64 0, !12, i64 8, !25, i64 16}
!25 = !{!"_ZTSSt6vectorIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIN5faiss9QINCoStepESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5faiss9QINCoStepE", !6, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!47 = !{!28, !29, i64 0}
!48 = !{!28, !29, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!51 = !{!28, !29, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 float", !6, i64 0}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!69 = !{!70, !12, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !12, i64 8, !7, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!79 = !{!72, !72, i64 0}
!80 = !{!71, !72, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!84 = !{!70, !72, i64 0}
!85 = distinct !{!85, !18}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!94 = !{!95, !87, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!96 = !{!95, !87, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!99 = !{!95, !87, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 int", !6, i64 0}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5faiss2nn6LinearE", !6, i64 0}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTSN5faiss2nn6LinearE", !12, i64 0, !12, i64 8, !25, i64 16, !25, i64 40}
!113 = !{!112, !12, i64 8}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5faiss2nn9EmbeddingE", !6, i64 0}
!120 = !{!24, !12, i64 0}
!121 = !{!24, !12, i64 8}
!122 = distinct !{!122, !18}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5faiss2nn3FFNE", !6, i64 0}
!125 = distinct !{!125, !18}
!126 = !{!34, !34, i64 0}
!127 = !{!128, !15, i64 0}
!128 = !{!"_ZTSN5faiss9QINCoStepE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !24, i64 16, !112, i64 56, !129, i64 120}
!129 = !{!"_ZTSSt6vectorIN5faiss2nn3FFNESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!133 = !{!128, !15, i64 4}
!134 = !{!128, !15, i64 8}
!135 = !{!128, !15, i64 12}
!136 = distinct !{!136, !18}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorIN5faiss2nn3FFNESaIS2_EE", !6, i64 0}
!139 = !{!132, !124, i64 8}
!140 = !{!132, !124, i64 16}
!141 = !{!132, !124, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSaIN5faiss2nn3FFNEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss2nn3FFNEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN5faiss2nn3FFNE", !6, i64 0}
!156 = !{!157, !124, i64 0}
!157 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss2nn3FFNESt6vectorIS3_SaIS3_EEEE", !124, i64 0}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = !{!163, !12, i64 0}
!163 = !{!"_ZTSZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_E3$_0", !12, i64 0}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !18}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = !{!23, !15, i64 20}
!174 = !{!23, !15, i64 24}
!175 = distinct !{!175, !18}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5faiss14NeuralNetCodecE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt6vectorIN5faiss9QINCoStepESaIS1_EE", !6, i64 0}
!180 = !{!33, !34, i64 8}
!181 = !{!33, !34, i64 16}
!182 = !{!33, !34, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE12_Vector_implE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIN5faiss9QINCoStepEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss9QINCoStepEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN5faiss9QINCoStepE", !6, i64 0}
!197 = !{!198, !34, i64 0}
!198 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss9QINCoStepESt6vectorIS2_SaIS2_EEEE", !34, i64 0}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!207 = !{!208, !53, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!209 = !{!208, !53, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!212 = !{!208, !53, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 long", !6, i64 0}
!219 = distinct !{!219, !18}
