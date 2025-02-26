target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct._VAImage = type { i32, %struct._VAImageFormat, i32, i16, i16, i32, i32, [3 x i32], [3 x i32], i32, i32, [4 x i8], [4 x i32] }
%struct._VAImageFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::plugin::impl::DynamicLib" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::plugin::impl::DynamicLib, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<cv::plugin::impl::DynamicLib, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNSaI14_VAImageFormatEC2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2Ev = comdat any

$_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_ = comdat any

$_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6plugin4impl10DynamicLibEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6plugin4impl10DynamicLibEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN2cv6plugin4impl10DynamicLibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPKcEEES4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKPKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatEC2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI14_VAImageFormatEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI14_VAImageFormatEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI14_VAImageFormatE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatED2Ev = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI14_VAImageFormatEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP14_VAImageFormatmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP14_VAImageFormatmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP14_VAImageFormatmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI14_VAImageFormatJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP14_VAImageFormatmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP14_VAImageFormatmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP14_VAImageFormatENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP14_VAImageFormatS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP14_VAImageFormatS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI14_VAImageFormatEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP14_VAImageFormatS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP14_VAImageFormatEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14_VAImageFormatEEvT_S4_ = comdat any

$_ZNKSt6vectorI14_VAImageFormatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"srcType == stype\00", align 1
@__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE = private unnamed_addr constant [19 x i8] c"convertToVASurface\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/va_intel.cpp\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"srcSize.width == size.width && srcSize.height == size.height\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"m.data == m.datastart\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"m.isContinuous()\00", align 1
@_ZN2cv6detailL16fn_vaSyncSurfaceE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"VA-API: vaSyncSurface failed\00", align 1
@_ZN2cv6detailL16fn_vaDeriveImageE = internal global ptr null, align 8
@_ZN2cv6detailL23fn_vaMaxNumImageFormatsE = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"VA-API: vaMaxNumImageFormats failed\00", align 1
@_ZN2cv6detailL22fn_vaQueryImageFormatsE = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"VA-API: vaQueryImageFormats failed\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"VA-API: vaQueryImageFormats did not return a supported format\00", align 1
@_ZN2cv6detailL16fn_vaCreateImageE = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"VA-API: vaCreateImage failed\00", align 1
@_ZN2cv6detailL14fn_vaMapBufferE = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"VA-API: vaMapBuffer failed\00", align 1
@_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 650, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"void cv::va_intel::convertToVASurface(VADisplay, InputArray, VASurfaceID, Size)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unexpected image format\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"(int)image.format.fourcc\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"image.format.fourcc == VA_FOURCC_NV12 || image.format.fourcc == VA_FOURCC_YV12\00", align 1
@_ZN2cv6detailL16fn_vaUnmapBufferE = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"VA-API: vaUnmapBuffer failed\00", align 1
@_ZN2cv6detailL13fn_vaPutImageE = internal global ptr null, align 8
@_ZN2cv6detailL17fn_vaDestroyImageE = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"VA-API: vaPutImage failed\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"VA-API: vaDestroyImage failed\00", align 1
@__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE = private unnamed_addr constant [21 x i8] c"convertFromVASurface\00", align 1
@_ZN2cv6detailL13fn_vaGetImageE = internal global ptr null, align 8
@_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 790, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.18 = private unnamed_addr constant [83 x i8] c"void cv::va_intel::convertFromVASurface(VADisplay, VASurfaceID, Size, OutputArray)\00", align 1
@_ZZN2cv6detailL10init_libvaEvE11initialized = internal global i8 0, align 1
@_ZZN2cv6detailL10init_libvaEvE7library = internal global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZGVZN2cv6detailL10init_libvaEvE7library = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"OpenCV can't load VA library (libva)\00", align 1
@__func__._ZN2cv6detailL10init_libvaEv = private unnamed_addr constant [11 x i8] c"init_libva\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/va_wrapper.impl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"vaDeriveImage\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"OpenCV can't load VA library (libva), missing symbol: %s\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"vaDestroyImage\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"vaMapBuffer\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"vaSyncSurface\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"vaUnmapBuffer\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"vaMaxNumImageFormats\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"vaQueryImageFormats\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"vaCreateImage\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"vaPutImage\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vaGetImage\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"OpenCV can't load/initialize VA library (libva)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"OPENCV_LIBVA_RUNTIME\00", align 1
@_ZZN2cv6detailL9loadLibVAEvE10candidates = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"libva.so\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"libva.so.2\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"libva.so.1\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs = internal constant [8 x float] [float 0x3FD072B000000000, float 0x3FE020C400000000, float 0x3FB9168000000000, float 0xBFC2F1A000000000, float 0xBFD29FBC00000000, float 0x3FDC189000000000, float 0xBFD78D4C00000000, float 0xBFB22D0000000000], align 16
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs = internal constant [8 x float] [float 0x3FD072B000000000, float 0x3FE020C400000000, float 0x3FB9168000000000, float 0xBFC2F1A000000000, float 0xBFD29FBC00000000, float 0x3FDC189000000000, float 0xBFD78D4C00000000, float 0xBFB22D0000000000], align 16
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__456 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 456, i32 1, ptr @.str.12, ptr @.str.38, ptr @.str.39 }, align 8
@.str.37 = private unnamed_addr constant [91 x i8] c"void cv::va_intel::copy_convert_bgr_to_yv12(const VAImage &, const Mat &, unsigned char *)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"(size_t)image.format.fourcc\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"(size_t)VA_FOURCC_YV12\00", align 1
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 457, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"(size_t)image.num_planes\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"(size_t)3\00", align 1
@_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs = internal constant [5 x float] [float 0x3FF29FBE00000000, float 0x400024DD00000000, float 0xBFD9062400000000, float 0xBFEA041800000000, float 0x3FF9893700000000], align 16
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs = internal constant [5 x float] [float 0x3FF29FBE00000000, float 0x400024DD00000000, float 0xBFD9062400000000, float 0xBFEA041800000000, float 0x3FF9893700000000], align 16
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__379 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.43, ptr @.str.1, i32 379, i32 1, ptr @.str.12, ptr @.str.38, ptr @.str.39 }, align 8
@.str.43 = private unnamed_addr constant [91 x i8] c"void cv::va_intel::copy_convert_yv12_to_bgr(const VAImage &, const unsigned char *, Mat &)\00", align 1
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.43, ptr @.str.1, i32 380, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_va_intel.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct._VAImage, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 16, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
  store i32 %55, ptr %10, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %4
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %72

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 532) #23
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %467

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -1)
  store i64 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %102

90:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 535) #23
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %466

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @_ZN2cv6detailL10init_libvaEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef -1)
  br label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %125

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 600) #23
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %465

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %130 unwind label %132

130:                                              ; preds = %128
  br i1 %129, label %131, label %136

131:                                              ; preds = %130
  br label %148

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %465

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 601) #23
          to label %138 unwind label %143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %147

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %465

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !13
  %151 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !13
  %154 = invoke noundef i32 %151(ptr noundef %152, i32 noundef %153)
          to label %155 unwind label %161

155:                                              ; preds = %150
  store i32 %154, ptr %23, align 4, !tbaa !13
  %156 = load i32, ptr %23, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %159 unwind label %165

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 607) #23
          to label %160 unwind label %169

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %464

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  br label %173

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %464

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #3
  %175 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load i32, ptr %8, align 4, !tbaa !13
  %178 = invoke noundef i32 %175(ptr noundef %176, i32 noundef %177, ptr noundef %27)
          to label %179 unwind label %192

179:                                              ; preds = %174
  store i32 %178, ptr %23, align 4, !tbaa !13
  %180 = load i32, ptr %23, align 4, !tbaa !13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %318

182:                                              ; preds = %179
  store i8 1, ptr %26, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %183 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = invoke noundef i32 %183(ptr noundef %184)
          to label %186 unwind label %196

186:                                              ; preds = %182
  store i32 %185, ptr %28, align 4, !tbaa !13
  %187 = load i32, ptr %28, align 4, !tbaa !13
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %190 unwind label %200

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 618) #23
          to label %191 unwind label %204

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  br label %463

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %317

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  br label %208

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %317

209:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  %210 = load i32, ptr %28, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %212 unwind label %223

212:                                              ; preds = %209
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  %213 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = call noundef ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %216 = invoke noundef i32 %213(ptr noundef %214, ptr noundef %215, ptr noundef %28)
          to label %217 unwind label %227

217:                                              ; preds = %212
  store i32 %216, ptr %23, align 4, !tbaa !13
  %218 = load i32, ptr %23, align 4, !tbaa !13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %221 unwind label %231

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 623) #23
          to label %222 unwind label %235

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %316

227:                                              ; preds = %212
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %315

231:                                              ; preds = %220
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %239

235:                                              ; preds = %221
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %315

240:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store ptr null, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr %31, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %241 = load ptr, ptr %36, align 8, !tbaa !30
  %242 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %241) #3
  %243 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %242, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %244 = load ptr, ptr %36, align 8, !tbaa !30
  %245 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %244) #3
  %246 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %267, %240
  %248 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  store i32 10, ptr %39, align 4
  br label %269

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %251 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %251, ptr %40, align 8, !tbaa !28
  %252 = load ptr, ptr %40, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = icmp eq i32 %254, 842094158
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %40, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = icmp eq i32 %259, 842094169
  br i1 %260, label %261, label %263

261:                                              ; preds = %256, %250
  %262 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %262, ptr %35, align 8, !tbaa !28
  store i32 10, ptr %39, align 4
  br label %264

263:                                              ; preds = %256
  store i32 0, ptr %39, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %265 = load i32, ptr %39, align 4
  switch i32 %265, label %269 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %247

269:                                              ; preds = %264, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %35, align 8, !tbaa !28
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 632) #23
          to label %275 unwind label %280

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %13, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %14, align 4
  br label %284

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %13, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %314

285:                                              ; preds = %270
  %286 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !3
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %35, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = invoke noundef i32 %286(ptr noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %292, ptr noundef %27)
          to label %294 unwind label %300

294:                                              ; preds = %285
  store i32 %293, ptr %23, align 4, !tbaa !13
  %295 = load i32, ptr %23, align 4, !tbaa !13
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %298 unwind label %304

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 636) #23
          to label %299 unwind label %308

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %285
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %13, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %14, align 4
  br label %314

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  br label %312

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %314

313:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %318

314:                                              ; preds = %312, %300, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %315

315:                                              ; preds = %314, %239, %227
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %316

316:                                              ; preds = %315, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %317

317:                                              ; preds = %316, %208, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %463

318:                                              ; preds = %313, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store ptr null, ptr %45, align 8, !tbaa !34
  %319 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !3
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %323 = invoke noundef i32 %319(ptr noundef %320, i32 noundef %322, ptr noundef %45)
          to label %324 unwind label %330

324:                                              ; preds = %318
  store i32 %323, ptr %23, align 4, !tbaa !13
  %325 = load i32, ptr %23, align 4, !tbaa !13
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %328 unwind label %334

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 643) #23
          to label %329 unwind label %338

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %440, %421, %403, %379, %371, %356, %348, %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %13, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %14, align 4
  br label %462

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %13, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %14, align 4
  br label %342

338:                                              ; preds = %328
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %13, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %462

343:                                              ; preds = %324
  %344 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !38
  %347 = icmp eq i32 %346, 842094158
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load ptr, ptr %45, align 8, !tbaa !34
  invoke void @_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %349)
          to label %350 unwind label %330

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %343
  %352 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !38
  %355 = icmp eq i32 %354, 842094169
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %45, align 8, !tbaa !34
  invoke void @_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %357)
          to label %358 unwind label %330

358:                                              ; preds = %356
  br label %379

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4, !tbaa !38
  %364 = icmp eq i32 %363, 842094158
  br i1 %364, label %370, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !38
  %369 = icmp eq i32 %368, 842094169
  br i1 %369, label %370, label %371

370:                                              ; preds = %365, %360
  br label %376

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !38
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650) #23
          to label %375 unwind label %330

375:                                              ; preds = %371
  unreachable

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %358
  %380 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !3
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !35
  %384 = invoke noundef i32 %380(ptr noundef %381, i32 noundef %383)
          to label %385 unwind label %330

385:                                              ; preds = %379
  store i32 %384, ptr %23, align 4, !tbaa !13
  %386 = load i32, ptr %23, align 4, !tbaa !13
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %389 unwind label %391

389:                                              ; preds = %388
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 654) #23
          to label %390 unwind label %395

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %13, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %14, align 4
  br label %399

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %13, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %462

400:                                              ; preds = %385
  %401 = load i8, ptr %26, align 1, !tbaa !7, !range !39, !noundef !40
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %440

403:                                              ; preds = %400
  %404 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !3
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = load i32, ptr %8, align 4, !tbaa !13
  %407 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !41
  %409 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !15
  %411 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !17
  %413 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %414 = load i32, ptr %413, align 4, !tbaa !15
  %415 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !17
  %417 = invoke noundef i32 %404(ptr noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef 0, i32 noundef 0, i32 noundef %410, i32 noundef %412, i32 noundef 0, i32 noundef 0, i32 noundef %414, i32 noundef %416)
          to label %418 unwind label %330

418:                                              ; preds = %403
  store i32 %417, ptr %23, align 4, !tbaa !13
  %419 = load i32, ptr %23, align 4, !tbaa !13
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %439

421:                                              ; preds = %418
  %422 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !3
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 0
  %425 = load i32, ptr %424, align 4, !tbaa !41
  %426 = invoke noundef i32 %422(ptr noundef %423, i32 noundef %425)
          to label %427 unwind label %330

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 660) #23
          to label %429 unwind label %434

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %13, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %14, align 4
  br label %438

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %13, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %462

439:                                              ; preds = %418
  br label %440

440:                                              ; preds = %439, %400
  %441 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !3
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct._VAImage, ptr %27, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !41
  %445 = invoke noundef i32 %441(ptr noundef %442, i32 noundef %444)
          to label %446 unwind label %330

446:                                              ; preds = %440
  store i32 %445, ptr %23, align 4, !tbaa !13
  %447 = load i32, ptr %23, align 4, !tbaa !13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %450 unwind label %452

450:                                              ; preds = %449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 666) #23
          to label %451 unwind label %456

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %13, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %14, align 4
  br label %460

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %13, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %462

461:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

462:                                              ; preds = %460, %438, %399, %342, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %463

463:                                              ; preds = %462, %317, %192
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %464

464:                                              ; preds = %463, %173, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %465

465:                                              ; preds = %464, %147, %132, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %466

466:                                              ; preds = %465, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %467

467:                                              ; preds = %466, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr %14, align 4
  %471 = insertvalue { ptr, i32 } poison, ptr %469, 0
  %472 = insertvalue { ptr, i32 } %471, i32 %470, 1
  resume { ptr, i32 } %472
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.44) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6detailL10init_libvaEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = load atomic i8, ptr @_ZGVZN2cv6detailL10init_libvaEvE7library acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26, !prof !46

20:                                               ; preds = %0
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv6detailL10init_libvaEvE7library) #3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  invoke void @_ZN2cv6detailL9loadLibVAEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 @_ZZN2cv6detailL10init_libvaEvE7library)
          to label %24 unwind label %37

24:                                               ; preds = %23
  %25 = call i32 @__cxa_atexit(ptr @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZZN2cv6detailL10init_libvaEvE7library, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv6detailL10init_libvaEvE7library) #3
  br label %26

26:                                               ; preds = %24, %20, %0
  %27 = load i8, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7, !range !39, !noundef !40
  %28 = trunc i8 %27 to i1
  br i1 %28, label %163, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  %33 = call noundef zeroext i1 @_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %31, %29
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 79) #23
          to label %36 unwind label %45

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %1, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv6detailL10init_libvaEvE7library) #3
  br label %178

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %1, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %2, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %1, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %178

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %51 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store ptr %51, ptr %5, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef @.str.21)
  store ptr %53, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !3
  %54 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.22, ptr noundef @.str.21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 90) #23
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %1, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %162

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %63, ptr noundef @.str.23)
  store ptr %64, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !3
  %65 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.22, ptr noundef @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 91) #23
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %1, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %162

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef @.str.24)
  store ptr %75, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !3
  %76 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.22, ptr noundef @.str.24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 92) #23
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %1, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %162

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef @.str.25)
  store ptr %86, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !3
  %87 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.22, ptr noundef @.str.25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 93) #23
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %1, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %162

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8, !tbaa !47
  %97 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef @.str.26)
  store ptr %97, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !3
  %98 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.22, ptr noundef @.str.26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 94) #23
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %1, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %162

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !47
  %108 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %107, ptr noundef @.str.27)
  store ptr %108, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !3
  %109 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.22, ptr noundef @.str.27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 95) #23
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %1, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %162

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %119 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %118, ptr noundef @.str.28)
  store ptr %119, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !3
  %120 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.22, ptr noundef @.str.28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 96) #23
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %1, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %162

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8, !tbaa !47
  %130 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %129, ptr noundef @.str.29)
  store ptr %130, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !3
  %131 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.22, ptr noundef @.str.29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 97) #23
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %1, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %162

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8, !tbaa !47
  %141 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %140, ptr noundef @.str.30)
  store ptr %141, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !3
  %142 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.22, ptr noundef @.str.30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 98) #23
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %1, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %162

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !47
  %152 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %151, ptr noundef @.str.31)
  store ptr %152, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !3
  %153 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.22, ptr noundef @.str.31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 99) #23
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %1, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %162

161:                                              ; preds = %150
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %163

162:                                              ; preds = %157, %146, %135, %124, %113, %102, %91, %80, %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %178

163:                                              ; preds = %161, %26
  %164 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 103) #23
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %1, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %2, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %1, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %178

177:                                              ; preds = %163
  ret void

178:                                              ; preds = %176, %162, %49, %37
  %179 = load ptr, ptr %1, align 8
  %180 = load i32, ptr %2, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !56
  invoke void @_ZNSt6vectorI14_VAImageFormatSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNKSt6vectorI14_VAImageFormatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP14_VAImageFormatS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 1.600000e+01, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.280000e+02, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct._VAImage, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct._VAImage, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct._VAImage, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct._VAImage, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  store i64 %62, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  store ptr %65, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = load i64, ptr %9, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = load i64, ptr %10, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %321, %3
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %324

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load ptr, ptr %14, align 8, !tbaa !34
  %81 = load i64, ptr %13, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %83 = load ptr, ptr %15, align 8, !tbaa !34
  %84 = load i64, ptr %11, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %308, %79
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %311

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %94 = load ptr, ptr %14, align 8, !tbaa !34
  %95 = load i32, ptr %21, align 4, !tbaa !13
  %96 = add nsw i32 %95, 0
  %97 = mul nsw i32 %96, 3
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !71
  %102 = uitofp i8 %101 to float
  store float %102, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %103 = load ptr, ptr %14, align 8, !tbaa !34
  %104 = load i32, ptr %21, align 4, !tbaa !13
  %105 = add nsw i32 %104, 0
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !71
  %111 = uitofp i8 %110 to float
  store float %111, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %112 = load ptr, ptr %14, align 8, !tbaa !34
  %113 = load i32, ptr %21, align 4, !tbaa !13
  %114 = add nsw i32 %113, 0
  %115 = mul nsw i32 %114, 3
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !71
  %120 = uitofp i8 %119 to float
  store float %120, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %121 = load ptr, ptr %14, align 8, !tbaa !34
  %122 = load i32, ptr %21, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %123, 3
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !71
  %129 = uitofp i8 %128 to float
  store float %129, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !34
  %131 = load i32, ptr %21, align 4, !tbaa !13
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %132, 3
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !71
  %138 = uitofp i8 %137 to float
  store float %138, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %139 = load ptr, ptr %14, align 8, !tbaa !34
  %140 = load i32, ptr %21, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %141, 3
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !71
  %147 = uitofp i8 %146 to float
  store float %147, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %148 = load ptr, ptr %19, align 8, !tbaa !34
  %149 = load i32, ptr %21, align 4, !tbaa !13
  %150 = add nsw i32 %149, 0
  %151 = mul nsw i32 %150, 3
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !71
  %156 = uitofp i8 %155 to float
  store float %156, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %157 = load ptr, ptr %19, align 8, !tbaa !34
  %158 = load i32, ptr %21, align 4, !tbaa !13
  %159 = add nsw i32 %158, 0
  %160 = mul nsw i32 %159, 3
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !71
  %165 = uitofp i8 %164 to float
  store float %165, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %166 = load ptr, ptr %19, align 8, !tbaa !34
  %167 = load i32, ptr %21, align 4, !tbaa !13
  %168 = add nsw i32 %167, 0
  %169 = mul nsw i32 %168, 3
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !71
  %174 = uitofp i8 %173 to float
  store float %174, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %175 = load ptr, ptr %19, align 8, !tbaa !34
  %176 = load i32, ptr %21, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 %177, 3
  %179 = add nsw i32 %178, 0
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !71
  %183 = uitofp i8 %182 to float
  store float %183, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %184 = load ptr, ptr %19, align 8, !tbaa !34
  %185 = load i32, ptr %21, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %186, 3
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !71
  %192 = uitofp i8 %191 to float
  store float %192, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %193 = load ptr, ptr %19, align 8, !tbaa !34
  %194 = load i32, ptr %21, align 4, !tbaa !13
  %195 = add nsw i32 %194, 1
  %196 = mul nsw i32 %195, 3
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !71
  %201 = uitofp i8 %200 to float
  store float %201, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %202 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %203 = load float, ptr %24, align 4, !tbaa !67
  %204 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %205 = load float, ptr %23, align 4, !tbaa !67
  %206 = fmul float %204, %205
  %207 = call float @llvm.fmuladd.f32(float %202, float %203, float %206)
  %208 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %209 = load float, ptr %22, align 4, !tbaa !67
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float %207)
  %211 = fadd float %210, 1.600000e+01
  store float %211, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %212 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %213 = load float, ptr %27, align 4, !tbaa !67
  %214 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %215 = load float, ptr %26, align 4, !tbaa !67
  %216 = fmul float %214, %215
  %217 = call float @llvm.fmuladd.f32(float %212, float %213, float %216)
  %218 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %219 = load float, ptr %25, align 4, !tbaa !67
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float %217)
  %221 = fadd float %220, 1.600000e+01
  store float %221, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %222 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %223 = load float, ptr %30, align 4, !tbaa !67
  %224 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %225 = load float, ptr %29, align 4, !tbaa !67
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %222, float %223, float %226)
  %228 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %229 = load float, ptr %28, align 4, !tbaa !67
  %230 = call float @llvm.fmuladd.f32(float %228, float %229, float %227)
  %231 = fadd float %230, 1.600000e+01
  store float %231, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %232 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %233 = load float, ptr %33, align 4, !tbaa !67
  %234 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %235 = load float, ptr %32, align 4, !tbaa !67
  %236 = fmul float %234, %235
  %237 = call float @llvm.fmuladd.f32(float %232, float %233, float %236)
  %238 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %239 = load float, ptr %31, align 4, !tbaa !67
  %240 = call float @llvm.fmuladd.f32(float %238, float %239, float %237)
  %241 = fadd float %240, 1.600000e+01
  store float %241, ptr %37, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %242 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 3), align 4, !tbaa !67
  %243 = load float, ptr %24, align 4, !tbaa !67
  %244 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 4), align 16, !tbaa !67
  %245 = load float, ptr %23, align 4, !tbaa !67
  %246 = fmul float %244, %245
  %247 = call float @llvm.fmuladd.f32(float %242, float %243, float %246)
  %248 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4, !tbaa !67
  %249 = load float, ptr %22, align 4, !tbaa !67
  %250 = call float @llvm.fmuladd.f32(float %248, float %249, float %247)
  %251 = fadd float %250, 1.280000e+02
  store float %251, ptr %38, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %252 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4, !tbaa !67
  %253 = load float, ptr %24, align 4, !tbaa !67
  %254 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 6), align 8, !tbaa !67
  %255 = load float, ptr %23, align 4, !tbaa !67
  %256 = fmul float %254, %255
  %257 = call float @llvm.fmuladd.f32(float %252, float %253, float %256)
  %258 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 7), align 4, !tbaa !67
  %259 = load float, ptr %22, align 4, !tbaa !67
  %260 = call float @llvm.fmuladd.f32(float %258, float %259, float %257)
  %261 = fadd float %260, 1.280000e+02
  store float %261, ptr %39, align 4, !tbaa !67
  %262 = load float, ptr %34, align 4, !tbaa !67
  %263 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %262)
  %264 = load ptr, ptr %15, align 8, !tbaa !34
  %265 = load i32, ptr %21, align 4, !tbaa !13
  %266 = add nsw i32 %265, 0
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1, !tbaa !71
  %269 = load float, ptr %35, align 4, !tbaa !67
  %270 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %269)
  %271 = load ptr, ptr %15, align 8, !tbaa !34
  %272 = load i32, ptr %21, align 4, !tbaa !13
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1, !tbaa !71
  %276 = load float, ptr %36, align 4, !tbaa !67
  %277 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %276)
  %278 = load ptr, ptr %20, align 8, !tbaa !34
  %279 = load i32, ptr %21, align 4, !tbaa !13
  %280 = add nsw i32 %279, 0
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 %277, ptr %282, align 1, !tbaa !71
  %283 = load float, ptr %37, align 4, !tbaa !67
  %284 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %283)
  %285 = load ptr, ptr %20, align 8, !tbaa !34
  %286 = load i32, ptr %21, align 4, !tbaa !13
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  store i8 %284, ptr %289, align 1, !tbaa !71
  %290 = load float, ptr %38, align 4, !tbaa !67
  %291 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %290)
  %292 = load ptr, ptr %16, align 8, !tbaa !34
  %293 = load i32, ptr %21, align 4, !tbaa !13
  %294 = sdiv i32 %293, 2
  %295 = mul nsw i32 2, %294
  %296 = add nsw i32 %295, 0
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %292, i64 %297
  store i8 %291, ptr %298, align 1, !tbaa !71
  %299 = load float, ptr %39, align 4, !tbaa !67
  %300 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %299)
  %301 = load ptr, ptr %16, align 8, !tbaa !34
  %302 = load i32, ptr %21, align 4, !tbaa !13
  %303 = sdiv i32 %302, 2
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  store i8 %300, ptr %307, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %308

308:                                              ; preds = %93
  %309 = load i32, ptr %21, align 4, !tbaa !13
  %310 = add nsw i32 %309, 2
  store i32 %310, ptr %21, align 4, !tbaa !13
  br label %86, !llvm.loop !72

311:                                              ; preds = %92
  %312 = load ptr, ptr %19, align 8, !tbaa !34
  %313 = load i64, ptr %13, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %14, align 8, !tbaa !34
  %315 = load ptr, ptr %20, align 8, !tbaa !34
  %316 = load i64, ptr %11, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %15, align 8, !tbaa !34
  %318 = load i64, ptr %12, align 8, !tbaa !56
  %319 = load ptr, ptr %16, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %321

321:                                              ; preds = %311
  %322 = load i32, ptr %17, align 4, !tbaa !13
  %323 = add nsw i32 %322, 2
  store i32 %323, ptr %17, align 4, !tbaa !13
  br label %72, !llvm.loop !74

324:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 1.600000e+01, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.280000e+02, ptr %8, align 4, !tbaa !67
  br label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._VAImage, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %51, 842094169
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct._VAImage, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %59, i64 noundef 842094169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__456) #23
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct._VAImage, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct._VAImage, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = zext i32 %73 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %74, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457) #23
  unreachable

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct._VAImage, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %83 = load ptr, ptr %4, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct._VAImage, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %88 = load ptr, ptr %4, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct._VAImage, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %93 = load ptr, ptr %4, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct._VAImage, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %98 = load ptr, ptr %4, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct._VAImage, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct._VAImage, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = load i64, ptr %9, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !34
  %112 = load i64, ptr %10, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %114 = load ptr, ptr %6, align 8, !tbaa !34
  %115 = load i64, ptr %11, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store ptr %116, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %117, i32 0, i32 11
  %119 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  store i64 %119, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %384, %77
  %121 = load i32, ptr %19, align 4, !tbaa !13
  %122 = load ptr, ptr %5, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !69
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %387

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %128 = load ptr, ptr %15, align 8, !tbaa !34
  %129 = load i64, ptr %12, align 8, !tbaa !56
  %130 = load i32, ptr %19, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  store ptr %133, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %134 = load ptr, ptr %21, align 8, !tbaa !34
  %135 = load i64, ptr %12, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %137 = load ptr, ptr %16, align 8, !tbaa !34
  %138 = load i64, ptr %14, align 8, !tbaa !56
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = udiv i64 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %144 = load ptr, ptr %17, align 8, !tbaa !34
  %145 = load i64, ptr %13, align 8, !tbaa !56
  %146 = load i32, ptr %19, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = mul i64 %145, %147
  %149 = udiv i64 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %151 = load ptr, ptr %5, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = load i64, ptr %18, align 8, !tbaa !56
  %155 = load i32, ptr %19, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = mul i64 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  store ptr %158, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %159 = load ptr, ptr %25, align 8, !tbaa !34
  %160 = load i64, ptr %18, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %380, %127
  %163 = load i32, ptr %27, align 4, !tbaa !13
  %164 = load ptr, ptr %5, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %383

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %170 = load ptr, ptr %25, align 8, !tbaa !34
  %171 = load i32, ptr %27, align 4, !tbaa !13
  %172 = add nsw i32 %171, 0
  %173 = mul nsw i32 %172, 3
  %174 = add nsw i32 %173, 0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !71
  %178 = uitofp i8 %177 to float
  store float %178, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %179 = load ptr, ptr %25, align 8, !tbaa !34
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = add nsw i32 %180, 0
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !71
  %187 = uitofp i8 %186 to float
  store float %187, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %188 = load ptr, ptr %25, align 8, !tbaa !34
  %189 = load i32, ptr %27, align 4, !tbaa !13
  %190 = add nsw i32 %189, 0
  %191 = mul nsw i32 %190, 3
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = uitofp i8 %195 to float
  store float %196, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %197 = load ptr, ptr %25, align 8, !tbaa !34
  %198 = load i32, ptr %27, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %199, 3
  %201 = add nsw i32 %200, 0
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !71
  %205 = uitofp i8 %204 to float
  store float %205, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %206 = load ptr, ptr %25, align 8, !tbaa !34
  %207 = load i32, ptr %27, align 4, !tbaa !13
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 %208, 3
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !71
  %214 = uitofp i8 %213 to float
  store float %214, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %215 = load ptr, ptr %25, align 8, !tbaa !34
  %216 = load i32, ptr %27, align 4, !tbaa !13
  %217 = add nsw i32 %216, 1
  %218 = mul nsw i32 %217, 3
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !71
  %223 = uitofp i8 %222 to float
  store float %223, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %224 = load ptr, ptr %26, align 8, !tbaa !34
  %225 = load i32, ptr %27, align 4, !tbaa !13
  %226 = add nsw i32 %225, 0
  %227 = mul nsw i32 %226, 3
  %228 = add nsw i32 %227, 0
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !71
  %232 = uitofp i8 %231 to float
  store float %232, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %233 = load ptr, ptr %26, align 8, !tbaa !34
  %234 = load i32, ptr %27, align 4, !tbaa !13
  %235 = add nsw i32 %234, 0
  %236 = mul nsw i32 %235, 3
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !71
  %241 = uitofp i8 %240 to float
  store float %241, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %242 = load ptr, ptr %26, align 8, !tbaa !34
  %243 = load i32, ptr %27, align 4, !tbaa !13
  %244 = add nsw i32 %243, 0
  %245 = mul nsw i32 %244, 3
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !71
  %250 = uitofp i8 %249 to float
  store float %250, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %251 = load ptr, ptr %26, align 8, !tbaa !34
  %252 = load i32, ptr %27, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  %254 = mul nsw i32 %253, 3
  %255 = add nsw i32 %254, 0
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !71
  %259 = uitofp i8 %258 to float
  store float %259, ptr %37, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %260 = load ptr, ptr %26, align 8, !tbaa !34
  %261 = load i32, ptr %27, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  %263 = mul nsw i32 %262, 3
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !71
  %268 = uitofp i8 %267 to float
  store float %268, ptr %38, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %269 = load ptr, ptr %26, align 8, !tbaa !34
  %270 = load i32, ptr %27, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  %272 = mul nsw i32 %271, 3
  %273 = add nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !71
  %277 = uitofp i8 %276 to float
  store float %277, ptr %39, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %278 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %279 = load float, ptr %30, align 4, !tbaa !67
  %280 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %281 = load float, ptr %29, align 4, !tbaa !67
  %282 = fmul float %280, %281
  %283 = call float @llvm.fmuladd.f32(float %278, float %279, float %282)
  %284 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %285 = load float, ptr %28, align 4, !tbaa !67
  %286 = call float @llvm.fmuladd.f32(float %284, float %285, float %283)
  %287 = fadd float %286, 1.600000e+01
  store float %287, ptr %40, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %288 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %289 = load float, ptr %33, align 4, !tbaa !67
  %290 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %291 = load float, ptr %32, align 4, !tbaa !67
  %292 = fmul float %290, %291
  %293 = call float @llvm.fmuladd.f32(float %288, float %289, float %292)
  %294 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %295 = load float, ptr %31, align 4, !tbaa !67
  %296 = call float @llvm.fmuladd.f32(float %294, float %295, float %293)
  %297 = fadd float %296, 1.600000e+01
  store float %297, ptr %41, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %298 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %299 = load float, ptr %36, align 4, !tbaa !67
  %300 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %301 = load float, ptr %35, align 4, !tbaa !67
  %302 = fmul float %300, %301
  %303 = call float @llvm.fmuladd.f32(float %298, float %299, float %302)
  %304 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %305 = load float, ptr %34, align 4, !tbaa !67
  %306 = call float @llvm.fmuladd.f32(float %304, float %305, float %303)
  %307 = fadd float %306, 1.600000e+01
  store float %307, ptr %42, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %308 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16, !tbaa !67
  %309 = load float, ptr %39, align 4, !tbaa !67
  %310 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %311 = load float, ptr %38, align 4, !tbaa !67
  %312 = fmul float %310, %311
  %313 = call float @llvm.fmuladd.f32(float %308, float %309, float %312)
  %314 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %315 = load float, ptr %37, align 4, !tbaa !67
  %316 = call float @llvm.fmuladd.f32(float %314, float %315, float %313)
  %317 = fadd float %316, 1.600000e+01
  store float %317, ptr %43, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %318 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 3), align 4, !tbaa !67
  %319 = load float, ptr %30, align 4, !tbaa !67
  %320 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 4), align 16, !tbaa !67
  %321 = load float, ptr %29, align 4, !tbaa !67
  %322 = fmul float %320, %321
  %323 = call float @llvm.fmuladd.f32(float %318, float %319, float %322)
  %324 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4, !tbaa !67
  %325 = load float, ptr %28, align 4, !tbaa !67
  %326 = call float @llvm.fmuladd.f32(float %324, float %325, float %323)
  %327 = fadd float %326, 1.280000e+02
  store float %327, ptr %44, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %328 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4, !tbaa !67
  %329 = load float, ptr %30, align 4, !tbaa !67
  %330 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 6), align 8, !tbaa !67
  %331 = load float, ptr %29, align 4, !tbaa !67
  %332 = fmul float %330, %331
  %333 = call float @llvm.fmuladd.f32(float %328, float %329, float %332)
  %334 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 7), align 4, !tbaa !67
  %335 = load float, ptr %28, align 4, !tbaa !67
  %336 = call float @llvm.fmuladd.f32(float %334, float %335, float %333)
  %337 = fadd float %336, 1.280000e+02
  store float %337, ptr %45, align 4, !tbaa !67
  %338 = load float, ptr %40, align 4, !tbaa !67
  %339 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %338)
  %340 = load ptr, ptr %21, align 8, !tbaa !34
  %341 = load i32, ptr %27, align 4, !tbaa !13
  %342 = add nsw i32 %341, 0
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 %339, ptr %344, align 1, !tbaa !71
  %345 = load float, ptr %41, align 4, !tbaa !67
  %346 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %345)
  %347 = load ptr, ptr %21, align 8, !tbaa !34
  %348 = load i32, ptr %27, align 4, !tbaa !13
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %346, ptr %351, align 1, !tbaa !71
  %352 = load float, ptr %42, align 4, !tbaa !67
  %353 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %352)
  %354 = load ptr, ptr %22, align 8, !tbaa !34
  %355 = load i32, ptr %27, align 4, !tbaa !13
  %356 = add nsw i32 %355, 0
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 %353, ptr %358, align 1, !tbaa !71
  %359 = load float, ptr %43, align 4, !tbaa !67
  %360 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %359)
  %361 = load ptr, ptr %22, align 8, !tbaa !34
  %362 = load i32, ptr %27, align 4, !tbaa !13
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  store i8 %360, ptr %365, align 1, !tbaa !71
  %366 = load float, ptr %44, align 4, !tbaa !67
  %367 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %366)
  %368 = load ptr, ptr %24, align 8, !tbaa !34
  %369 = load i32, ptr %27, align 4, !tbaa !13
  %370 = sdiv i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  store i8 %367, ptr %372, align 1, !tbaa !71
  %373 = load float, ptr %45, align 4, !tbaa !67
  %374 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %373)
  %375 = load ptr, ptr %23, align 8, !tbaa !34
  %376 = load i32, ptr %27, align 4, !tbaa !13
  %377 = sdiv i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  store i8 %374, ptr %379, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %380

380:                                              ; preds = %169
  %381 = load i32, ptr %27, align 4, !tbaa !13
  %382 = add nsw i32 %381, 2
  store i32 %382, ptr %27, align 4, !tbaa !13
  br label %162, !llvm.loop !76

383:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %19, align 4, !tbaa !13
  %386 = add nsw i32 %385, 2
  store i32 %386, ptr %19, align 4, !tbaa !13
  br label %120, !llvm.loop !77

387:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %struct._VAImage, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 16, ptr %9, align 4, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !80
  %49 = load i64, ptr %10, align 4
  call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %49, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN2cv6detailL10init_libvaEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
  br label %51

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %70

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 737) #23
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %402

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %75 unwind label %77

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  br label %93

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %402

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 738) #23
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %402

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  %96 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = invoke noundef i32 %96(ptr noundef %97, i32 noundef %98)
          to label %100 unwind label %106

100:                                              ; preds = %95
  store i32 %99, ptr %18, align 4, !tbaa !13
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %104 unwind label %110

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 744) #23
          to label %105 unwind label %114

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %401

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %118

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %401

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 120, ptr %21) #3
  %120 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = invoke noundef i32 %120(ptr noundef %121, i32 noundef %122, ptr noundef %21)
          to label %124 unwind label %137

124:                                              ; preds = %119
  store i32 %123, ptr %18, align 4, !tbaa !13
  %125 = load i32, ptr %18, align 4, !tbaa !13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %295

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %128 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = invoke noundef i32 %128(ptr noundef %129)
          to label %131 unwind label %141

131:                                              ; preds = %127
  store i32 %130, ptr %22, align 4, !tbaa !13
  %132 = load i32, ptr %22, align 4, !tbaa !13
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %135 unwind label %145

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 753) #23
          to label %136 unwind label %149

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  br label %400

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  br label %294

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %14, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %15, align 4
  br label %153

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %294

154:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %155 = load i32, ptr %22, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %157 unwind label %168

157:                                              ; preds = %154
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %158 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = call noundef ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %161 = invoke noundef i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %22)
          to label %162 unwind label %172

162:                                              ; preds = %157
  store i32 %161, ptr %18, align 4, !tbaa !13
  %163 = load i32, ptr %18, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %166 unwind label %176

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 758) #23
          to label %167 unwind label %180

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %14, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %15, align 4
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %293

172:                                              ; preds = %157
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  br label %292

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  br label %184

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %292

185:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr %25, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %186 = load ptr, ptr %30, align 8, !tbaa !30
  %187 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #3
  %188 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %189 = load ptr, ptr %30, align 8, !tbaa !30
  %190 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #3
  %191 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %212, %185
  %193 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  store i32 6, ptr %33, align 4
  br label %214

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %196 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  store ptr %196, ptr %34, align 8, !tbaa !28
  %197 = load ptr, ptr %34, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = icmp eq i32 %199, 842094158
  br i1 %200, label %206, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %34, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !32
  %205 = icmp eq i32 %204, 842094169
  br i1 %205, label %206, label %208

206:                                              ; preds = %201, %195
  %207 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %207, ptr %29, align 8, !tbaa !28
  store i32 6, ptr %33, align 4
  br label %209

208:                                              ; preds = %201
  store i32 0, ptr %33, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %210 = load i32, ptr %33, align 4
  switch i32 %210, label %214 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %192

214:                                              ; preds = %209, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %29, align 8, !tbaa !28
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 767) #23
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %14, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %15, align 4
  br label %229

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %14, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %291

230:                                              ; preds = %215
  %231 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load ptr, ptr %29, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = invoke noundef i32 %231(ptr noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, ptr noundef %21)
          to label %239 unwind label %245

239:                                              ; preds = %230
  store i32 %238, ptr %18, align 4, !tbaa !13
  %240 = load i32, ptr %18, align 4, !tbaa !13
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %243 unwind label %249

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 771) #23
          to label %244 unwind label %253

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %272, %258, %230
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %14, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %15, align 4
  br label %291

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  br label %257

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %14, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %291

258:                                              ; preds = %239
  %259 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load i32, ptr %7, align 4, !tbaa !13
  %262 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = invoke noundef i32 %259(ptr noundef %260, i32 noundef %261, i32 noundef 0, i32 noundef 0, i32 noundef %263, i32 noundef %265, i32 noundef %267)
          to label %269 unwind label %245

269:                                              ; preds = %258
  store i32 %268, ptr %18, align 4, !tbaa !13
  %270 = load i32, ptr %18, align 4, !tbaa !13
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = invoke noundef i32 %273(ptr noundef %274, i32 noundef %276)
          to label %278 unwind label %245

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 776) #23
          to label %280 unwind label %285

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %14, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %15, align 4
  br label %289

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %14, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %291

290:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %295

291:                                              ; preds = %289, %257, %245, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %292

292:                                              ; preds = %291, %184, %172
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %293

293:                                              ; preds = %292, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %294

294:                                              ; preds = %293, %153, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %400

295:                                              ; preds = %290, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !34
  %296 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8, !tbaa !3
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = invoke noundef i32 %296(ptr noundef %297, i32 noundef %299, ptr noundef %41)
          to label %301 unwind label %307

301:                                              ; preds = %295
  store i32 %300, ptr %18, align 4, !tbaa !13
  %302 = load i32, ptr %18, align 4, !tbaa !13
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %305 unwind label %311

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 783) #23
          to label %306 unwind label %315

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %377, %356, %348, %333, %325, %295
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %14, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %15, align 4
  br label %399

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %14, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %15, align 4
  br label %319

315:                                              ; preds = %305
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %14, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %399

320:                                              ; preds = %301
  %321 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !38
  %324 = icmp eq i32 %323, 842094158
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %41, align 8, !tbaa !34
  invoke void @_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %21, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %327 unwind label %307

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %320
  %329 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = icmp eq i32 %331, 842094169
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr %41, align 8, !tbaa !34
  invoke void @_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %21, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %335 unwind label %307

335:                                              ; preds = %333
  br label %356

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = icmp eq i32 %340, 842094158
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !38
  %346 = icmp eq i32 %345, 842094169
  br i1 %346, label %347, label %348

347:                                              ; preds = %342, %337
  br label %353

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !38
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790) #23
          to label %352 unwind label %307

352:                                              ; preds = %348
  unreachable

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %335
  %357 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8, !tbaa !3
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !35
  %361 = invoke noundef i32 %357(ptr noundef %358, i32 noundef %360)
          to label %362 unwind label %307

362:                                              ; preds = %356
  store i32 %361, ptr %18, align 4, !tbaa !13
  %363 = load i32, ptr %18, align 4, !tbaa !13
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 794) #23
          to label %367 unwind label %372

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %14, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %15, align 4
  br label %376

372:                                              ; preds = %366
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %14, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %376

376:                                              ; preds = %372, %368
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %399

377:                                              ; preds = %362
  %378 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8, !tbaa !3
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct._VAImage, ptr %21, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = invoke noundef i32 %378(ptr noundef %379, i32 noundef %381)
          to label %383 unwind label %307

383:                                              ; preds = %377
  store i32 %382, ptr %18, align 4, !tbaa !13
  %384 = load i32, ptr %18, align 4, !tbaa !13
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 798) #23
          to label %388 unwind label %393

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %14, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %15, align 4
  br label %397

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %14, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %399

398:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

399:                                              ; preds = %397, %376, %319, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %400

400:                                              ; preds = %399, %294, %137
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #3
  br label %401

401:                                              ; preds = %400, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %402

402:                                              ; preds = %401, %92, %77, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %15, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 1.600000e+01, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.280000e+02, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct._VAImage, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct._VAImage, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct._VAImage, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._VAImage, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = load i64, ptr %9, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = load i64, ptr %10, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %322, %3
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %325

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !34
  %80 = load i64, ptr %11, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %82 = load ptr, ptr %16, align 8, !tbaa !34
  %83 = load i64, ptr %13, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %309, %78
  %86 = load i32, ptr %21, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %312

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %93 = load ptr, ptr %14, align 8, !tbaa !34
  %94 = load i32, ptr %21, align 4, !tbaa !13
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !71
  %99 = uitofp i8 %98 to float
  store float %99, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %100 = load ptr, ptr %14, align 8, !tbaa !34
  %101 = load i32, ptr %21, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !71
  %106 = uitofp i8 %105 to float
  store float %106, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %107 = load ptr, ptr %19, align 8, !tbaa !34
  %108 = load i32, ptr %21, align 4, !tbaa !13
  %109 = add nsw i32 %108, 0
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !71
  %113 = uitofp i8 %112 to float
  store float %113, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %114 = load ptr, ptr %19, align 8, !tbaa !34
  %115 = load i32, ptr %21, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !71
  %120 = uitofp i8 %119 to float
  store float %120, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %121 = load ptr, ptr %15, align 8, !tbaa !34
  %122 = load i32, ptr %21, align 4, !tbaa !13
  %123 = sdiv i32 %122, 2
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !71
  %129 = uitofp i8 %128 to float
  %130 = fsub float %129, 1.280000e+02
  store float %130, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %131 = load ptr, ptr %15, align 8, !tbaa !34
  %132 = load i32, ptr %21, align 4, !tbaa !13
  %133 = sdiv i32 %132, 2
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !71
  %139 = uitofp i8 %138 to float
  %140 = fsub float %139, 1.280000e+02
  store float %140, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %141 = load float, ptr %22, align 4, !tbaa !67
  %142 = fsub float %141, 1.600000e+01
  store float %142, ptr %29, align 4, !tbaa !67
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %144 = load float, ptr %143, align 4, !tbaa !67
  %145 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %146 = fmul float %144, %145
  store float %146, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store float 0.000000e+00, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %147 = load float, ptr %23, align 4, !tbaa !67
  %148 = fsub float %147, 1.600000e+01
  store float %148, ptr %31, align 4, !tbaa !67
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %150 = load float, ptr %149, align 4, !tbaa !67
  %151 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %152 = fmul float %150, %151
  store float %152, ptr %23, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store float 0.000000e+00, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %153 = load float, ptr %24, align 4, !tbaa !67
  %154 = fsub float %153, 1.600000e+01
  store float %154, ptr %33, align 4, !tbaa !67
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %156 = load float, ptr %155, align 4, !tbaa !67
  %157 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %158 = fmul float %156, %157
  store float %158, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %159 = load float, ptr %25, align 4, !tbaa !67
  %160 = fsub float %159, 1.600000e+01
  store float %160, ptr %35, align 4, !tbaa !67
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %162 = load float, ptr %161, align 4, !tbaa !67
  %163 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %164 = fmul float %162, %163
  store float %164, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %165 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 4), align 16, !tbaa !67
  %166 = load float, ptr %27, align 4, !tbaa !67
  %167 = fmul float %165, %166
  store float %167, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %168 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 3), align 4, !tbaa !67
  %169 = load float, ptr %27, align 4, !tbaa !67
  %170 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %171 = load float, ptr %26, align 4, !tbaa !67
  %172 = fmul float %170, %171
  %173 = call float @llvm.fmuladd.f32(float %168, float %169, float %172)
  store float %173, ptr %37, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %174 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %175 = load float, ptr %26, align 4, !tbaa !67
  %176 = fmul float %174, %175
  store float %176, ptr %38, align 4, !tbaa !67
  %177 = load float, ptr %22, align 4, !tbaa !67
  %178 = load float, ptr %38, align 4, !tbaa !67
  %179 = fadd float %177, %178
  %180 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %179)
  %181 = load ptr, ptr %16, align 8, !tbaa !34
  %182 = load i32, ptr %21, align 4, !tbaa !13
  %183 = add nsw i32 %182, 0
  %184 = mul nsw i32 %183, 3
  %185 = add nsw i32 %184, 0
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  store i8 %180, ptr %187, align 1, !tbaa !71
  %188 = load float, ptr %22, align 4, !tbaa !67
  %189 = load float, ptr %37, align 4, !tbaa !67
  %190 = fadd float %188, %189
  %191 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %190)
  %192 = load ptr, ptr %16, align 8, !tbaa !34
  %193 = load i32, ptr %21, align 4, !tbaa !13
  %194 = add nsw i32 %193, 0
  %195 = mul nsw i32 %194, 3
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  store i8 %191, ptr %198, align 1, !tbaa !71
  %199 = load float, ptr %22, align 4, !tbaa !67
  %200 = load float, ptr %36, align 4, !tbaa !67
  %201 = fadd float %199, %200
  %202 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %201)
  %203 = load ptr, ptr %16, align 8, !tbaa !34
  %204 = load i32, ptr %21, align 4, !tbaa !13
  %205 = add nsw i32 %204, 0
  %206 = mul nsw i32 %205, 3
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  store i8 %202, ptr %209, align 1, !tbaa !71
  %210 = load float, ptr %23, align 4, !tbaa !67
  %211 = load float, ptr %38, align 4, !tbaa !67
  %212 = fadd float %210, %211
  %213 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %212)
  %214 = load ptr, ptr %16, align 8, !tbaa !34
  %215 = load i32, ptr %21, align 4, !tbaa !13
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %217, 0
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  store i8 %213, ptr %220, align 1, !tbaa !71
  %221 = load float, ptr %23, align 4, !tbaa !67
  %222 = load float, ptr %37, align 4, !tbaa !67
  %223 = fadd float %221, %222
  %224 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %223)
  %225 = load ptr, ptr %16, align 8, !tbaa !34
  %226 = load i32, ptr %21, align 4, !tbaa !13
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %227, 3
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  store i8 %224, ptr %231, align 1, !tbaa !71
  %232 = load float, ptr %23, align 4, !tbaa !67
  %233 = load float, ptr %36, align 4, !tbaa !67
  %234 = fadd float %232, %233
  %235 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %234)
  %236 = load ptr, ptr %16, align 8, !tbaa !34
  %237 = load i32, ptr %21, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 %238, 3
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  store i8 %235, ptr %242, align 1, !tbaa !71
  %243 = load float, ptr %24, align 4, !tbaa !67
  %244 = load float, ptr %38, align 4, !tbaa !67
  %245 = fadd float %243, %244
  %246 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %245)
  %247 = load ptr, ptr %20, align 8, !tbaa !34
  %248 = load i32, ptr %21, align 4, !tbaa !13
  %249 = add nsw i32 %248, 0
  %250 = mul nsw i32 %249, 3
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  store i8 %246, ptr %253, align 1, !tbaa !71
  %254 = load float, ptr %24, align 4, !tbaa !67
  %255 = load float, ptr %37, align 4, !tbaa !67
  %256 = fadd float %254, %255
  %257 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %256)
  %258 = load ptr, ptr %20, align 8, !tbaa !34
  %259 = load i32, ptr %21, align 4, !tbaa !13
  %260 = add nsw i32 %259, 0
  %261 = mul nsw i32 %260, 3
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  store i8 %257, ptr %264, align 1, !tbaa !71
  %265 = load float, ptr %24, align 4, !tbaa !67
  %266 = load float, ptr %36, align 4, !tbaa !67
  %267 = fadd float %265, %266
  %268 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %267)
  %269 = load ptr, ptr %20, align 8, !tbaa !34
  %270 = load i32, ptr %21, align 4, !tbaa !13
  %271 = add nsw i32 %270, 0
  %272 = mul nsw i32 %271, 3
  %273 = add nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  store i8 %268, ptr %275, align 1, !tbaa !71
  %276 = load float, ptr %25, align 4, !tbaa !67
  %277 = load float, ptr %38, align 4, !tbaa !67
  %278 = fadd float %276, %277
  %279 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %278)
  %280 = load ptr, ptr %20, align 8, !tbaa !34
  %281 = load i32, ptr %21, align 4, !tbaa !13
  %282 = add nsw i32 %281, 1
  %283 = mul nsw i32 %282, 3
  %284 = add nsw i32 %283, 0
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  store i8 %279, ptr %286, align 1, !tbaa !71
  %287 = load float, ptr %25, align 4, !tbaa !67
  %288 = load float, ptr %37, align 4, !tbaa !67
  %289 = fadd float %287, %288
  %290 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %289)
  %291 = load ptr, ptr %20, align 8, !tbaa !34
  %292 = load i32, ptr %21, align 4, !tbaa !13
  %293 = add nsw i32 %292, 1
  %294 = mul nsw i32 %293, 3
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  store i8 %290, ptr %297, align 1, !tbaa !71
  %298 = load float, ptr %25, align 4, !tbaa !67
  %299 = load float, ptr %36, align 4, !tbaa !67
  %300 = fadd float %298, %299
  %301 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %300)
  %302 = load ptr, ptr %20, align 8, !tbaa !34
  %303 = load i32, ptr %21, align 4, !tbaa !13
  %304 = add nsw i32 %303, 1
  %305 = mul nsw i32 %304, 3
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %302, i64 %307
  store i8 %301, ptr %308, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %309

309:                                              ; preds = %92
  %310 = load i32, ptr %21, align 4, !tbaa !13
  %311 = add nsw i32 %310, 2
  store i32 %311, ptr %21, align 4, !tbaa !13
  br label %85, !llvm.loop !81

312:                                              ; preds = %91
  %313 = load ptr, ptr %19, align 8, !tbaa !34
  %314 = load i64, ptr %11, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  store ptr %315, ptr %14, align 8, !tbaa !34
  %316 = load i64, ptr %12, align 8, !tbaa !56
  %317 = load ptr, ptr %15, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store ptr %318, ptr %15, align 8, !tbaa !34
  %319 = load ptr, ptr %20, align 8, !tbaa !34
  %320 = load i64, ptr %13, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store ptr %321, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %322

322:                                              ; preds = %312
  %323 = load i32, ptr %17, align 4, !tbaa !13
  %324 = add nsw i32 %323, 2
  store i32 %324, ptr %17, align 4, !tbaa !13
  br label %71, !llvm.loop !82

325:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 1.600000e+01, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.280000e+02, ptr %8, align 4, !tbaa !67
  br label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct._VAImage, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 842094169
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._VAImage, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %58, i64 noundef 842094169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__379) #23
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct._VAImage, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct._VAImage, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = zext i32 %72 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %73, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380) #23
  unreachable

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct._VAImage, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct._VAImage, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = load ptr, ptr %4, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct._VAImage, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %92 = load ptr, ptr %4, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct._VAImage, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %97 = load ptr, ptr %4, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct._VAImage, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %102 = load ptr, ptr %4, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct._VAImage, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %107 = load ptr, ptr %6, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 11
  %109 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  store i64 %109, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !34
  %111 = load i64, ptr %9, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %112, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = load i64, ptr %10, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = load i64, ptr %11, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %385, %76
  %120 = load i32, ptr %19, align 4, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !69
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %388

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %127 = load ptr, ptr %16, align 8, !tbaa !34
  %128 = load i64, ptr %12, align 8, !tbaa !56
  %129 = load i32, ptr %19, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  store ptr %132, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %133 = load ptr, ptr %21, align 8, !tbaa !34
  %134 = load i64, ptr %12, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store ptr %135, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %136 = load ptr, ptr %17, align 8, !tbaa !34
  %137 = load i64, ptr %14, align 8, !tbaa !56
  %138 = load i32, ptr %19, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = mul i64 %137, %139
  %141 = udiv i64 %140, 2
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  store ptr %142, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %143 = load ptr, ptr %18, align 8, !tbaa !34
  %144 = load i64, ptr %13, align 8, !tbaa !56
  %145 = load i32, ptr %19, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = mul i64 %144, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  store ptr %149, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %150 = load ptr, ptr %6, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load i64, ptr %15, align 8, !tbaa !56
  %154 = load i32, ptr %19, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  store ptr %157, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %158 = load ptr, ptr %25, align 8, !tbaa !34
  %159 = load i64, ptr %15, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %381, %126
  %162 = load i32, ptr %27, align 4, !tbaa !13
  %163 = load ptr, ptr %6, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !70
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %384

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %169 = load ptr, ptr %21, align 8, !tbaa !34
  %170 = load i32, ptr %27, align 4, !tbaa !13
  %171 = add nsw i32 %170, 0
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !71
  %175 = uitofp i8 %174 to float
  store float %175, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %176 = load ptr, ptr %21, align 8, !tbaa !34
  %177 = load i32, ptr %27, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !71
  %182 = uitofp i8 %181 to float
  store float %182, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %183 = load ptr, ptr %22, align 8, !tbaa !34
  %184 = load i32, ptr %27, align 4, !tbaa !13
  %185 = add nsw i32 %184, 0
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !71
  %189 = uitofp i8 %188 to float
  store float %189, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %190 = load ptr, ptr %22, align 8, !tbaa !34
  %191 = load i32, ptr %27, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = uitofp i8 %195 to float
  store float %196, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %197 = load ptr, ptr %24, align 8, !tbaa !34
  %198 = load i32, ptr %27, align 4, !tbaa !13
  %199 = sdiv i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !71
  %203 = uitofp i8 %202 to float
  %204 = fsub float %203, 1.280000e+02
  store float %204, ptr %32, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %205 = load ptr, ptr %23, align 8, !tbaa !34
  %206 = load i32, ptr %27, align 4, !tbaa !13
  %207 = sdiv i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !71
  %211 = uitofp i8 %210 to float
  %212 = fsub float %211, 1.280000e+02
  store float %212, ptr %33, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %213 = load float, ptr %28, align 4, !tbaa !67
  %214 = fsub float %213, 1.600000e+01
  store float %214, ptr %35, align 4, !tbaa !67
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %216 = load float, ptr %215, align 4, !tbaa !67
  %217 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %218 = fmul float %216, %217
  store float %218, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store float 0.000000e+00, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %219 = load float, ptr %29, align 4, !tbaa !67
  %220 = fsub float %219, 1.600000e+01
  store float %220, ptr %37, align 4, !tbaa !67
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %222 = load float, ptr %221, align 4, !tbaa !67
  %223 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %224 = fmul float %222, %223
  store float %224, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store float 0.000000e+00, ptr %38, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %225 = load float, ptr %30, align 4, !tbaa !67
  %226 = fsub float %225, 1.600000e+01
  store float %226, ptr %39, align 4, !tbaa !67
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %228 = load float, ptr %227, align 4, !tbaa !67
  %229 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %230 = fmul float %228, %229
  store float %230, ptr %30, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store float 0.000000e+00, ptr %40, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %231 = load float, ptr %31, align 4, !tbaa !67
  %232 = fsub float %231, 1.600000e+01
  store float %232, ptr %41, align 4, !tbaa !67
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %234 = load float, ptr %233, align 4, !tbaa !67
  %235 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16, !tbaa !67
  %236 = fmul float %234, %235
  store float %236, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %237 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 4), align 16, !tbaa !67
  %238 = load float, ptr %33, align 4, !tbaa !67
  %239 = fmul float %237, %238
  store float %239, ptr %42, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %240 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 3), align 4, !tbaa !67
  %241 = load float, ptr %33, align 4, !tbaa !67
  %242 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 2), align 8, !tbaa !67
  %243 = load float, ptr %32, align 4, !tbaa !67
  %244 = fmul float %242, %243
  %245 = call float @llvm.fmuladd.f32(float %240, float %241, float %244)
  store float %245, ptr %43, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %246 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 1), align 4, !tbaa !67
  %247 = load float, ptr %32, align 4, !tbaa !67
  %248 = fmul float %246, %247
  store float %248, ptr %44, align 4, !tbaa !67
  %249 = load float, ptr %28, align 4, !tbaa !67
  %250 = load float, ptr %44, align 4, !tbaa !67
  %251 = fadd float %249, %250
  %252 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %251)
  %253 = load ptr, ptr %25, align 8, !tbaa !34
  %254 = load i32, ptr %27, align 4, !tbaa !13
  %255 = add nsw i32 %254, 0
  %256 = mul nsw i32 %255, 3
  %257 = add nsw i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  store i8 %252, ptr %259, align 1, !tbaa !71
  %260 = load float, ptr %28, align 4, !tbaa !67
  %261 = load float, ptr %43, align 4, !tbaa !67
  %262 = fadd float %260, %261
  %263 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %262)
  %264 = load ptr, ptr %25, align 8, !tbaa !34
  %265 = load i32, ptr %27, align 4, !tbaa !13
  %266 = add nsw i32 %265, 0
  %267 = mul nsw i32 %266, 3
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  store i8 %263, ptr %270, align 1, !tbaa !71
  %271 = load float, ptr %28, align 4, !tbaa !67
  %272 = load float, ptr %42, align 4, !tbaa !67
  %273 = fadd float %271, %272
  %274 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %273)
  %275 = load ptr, ptr %25, align 8, !tbaa !34
  %276 = load i32, ptr %27, align 4, !tbaa !13
  %277 = add nsw i32 %276, 0
  %278 = mul nsw i32 %277, 3
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  store i8 %274, ptr %281, align 1, !tbaa !71
  %282 = load float, ptr %29, align 4, !tbaa !67
  %283 = load float, ptr %44, align 4, !tbaa !67
  %284 = fadd float %282, %283
  %285 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %284)
  %286 = load ptr, ptr %25, align 8, !tbaa !34
  %287 = load i32, ptr %27, align 4, !tbaa !13
  %288 = add nsw i32 %287, 1
  %289 = mul nsw i32 %288, 3
  %290 = add nsw i32 %289, 0
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  store i8 %285, ptr %292, align 1, !tbaa !71
  %293 = load float, ptr %29, align 4, !tbaa !67
  %294 = load float, ptr %43, align 4, !tbaa !67
  %295 = fadd float %293, %294
  %296 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %295)
  %297 = load ptr, ptr %25, align 8, !tbaa !34
  %298 = load i32, ptr %27, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  %300 = mul nsw i32 %299, 3
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  store i8 %296, ptr %303, align 1, !tbaa !71
  %304 = load float, ptr %29, align 4, !tbaa !67
  %305 = load float, ptr %42, align 4, !tbaa !67
  %306 = fadd float %304, %305
  %307 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %306)
  %308 = load ptr, ptr %25, align 8, !tbaa !34
  %309 = load i32, ptr %27, align 4, !tbaa !13
  %310 = add nsw i32 %309, 1
  %311 = mul nsw i32 %310, 3
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  store i8 %307, ptr %314, align 1, !tbaa !71
  %315 = load float, ptr %30, align 4, !tbaa !67
  %316 = load float, ptr %44, align 4, !tbaa !67
  %317 = fadd float %315, %316
  %318 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %317)
  %319 = load ptr, ptr %26, align 8, !tbaa !34
  %320 = load i32, ptr %27, align 4, !tbaa !13
  %321 = add nsw i32 %320, 0
  %322 = mul nsw i32 %321, 3
  %323 = add nsw i32 %322, 0
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  store i8 %318, ptr %325, align 1, !tbaa !71
  %326 = load float, ptr %30, align 4, !tbaa !67
  %327 = load float, ptr %43, align 4, !tbaa !67
  %328 = fadd float %326, %327
  %329 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %328)
  %330 = load ptr, ptr %26, align 8, !tbaa !34
  %331 = load i32, ptr %27, align 4, !tbaa !13
  %332 = add nsw i32 %331, 0
  %333 = mul nsw i32 %332, 3
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  store i8 %329, ptr %336, align 1, !tbaa !71
  %337 = load float, ptr %30, align 4, !tbaa !67
  %338 = load float, ptr %42, align 4, !tbaa !67
  %339 = fadd float %337, %338
  %340 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %339)
  %341 = load ptr, ptr %26, align 8, !tbaa !34
  %342 = load i32, ptr %27, align 4, !tbaa !13
  %343 = add nsw i32 %342, 0
  %344 = mul nsw i32 %343, 3
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  store i8 %340, ptr %347, align 1, !tbaa !71
  %348 = load float, ptr %31, align 4, !tbaa !67
  %349 = load float, ptr %44, align 4, !tbaa !67
  %350 = fadd float %348, %349
  %351 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %350)
  %352 = load ptr, ptr %26, align 8, !tbaa !34
  %353 = load i32, ptr %27, align 4, !tbaa !13
  %354 = add nsw i32 %353, 1
  %355 = mul nsw i32 %354, 3
  %356 = add nsw i32 %355, 0
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  store i8 %351, ptr %358, align 1, !tbaa !71
  %359 = load float, ptr %31, align 4, !tbaa !67
  %360 = load float, ptr %43, align 4, !tbaa !67
  %361 = fadd float %359, %360
  %362 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %361)
  %363 = load ptr, ptr %26, align 8, !tbaa !34
  %364 = load i32, ptr %27, align 4, !tbaa !13
  %365 = add nsw i32 %364, 1
  %366 = mul nsw i32 %365, 3
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  store i8 %362, ptr %369, align 1, !tbaa !71
  %370 = load float, ptr %31, align 4, !tbaa !67
  %371 = load float, ptr %42, align 4, !tbaa !67
  %372 = fadd float %370, %371
  %373 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %372)
  %374 = load ptr, ptr %26, align 8, !tbaa !34
  %375 = load i32, ptr %27, align 4, !tbaa !13
  %376 = add nsw i32 %375, 1
  %377 = mul nsw i32 %376, 3
  %378 = add nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %374, i64 %379
  store i8 %373, ptr %380, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %381

381:                                              ; preds = %168
  %382 = load i32, ptr %27, align 4, !tbaa !13
  %383 = add nsw i32 %382, 2
  store i32 %383, ptr %27, align 4, !tbaa !13
  br label %161, !llvm.loop !83

384:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %19, align 4, !tbaa !13
  %387 = add nsw i32 %386, 2
  store i32 %387, ptr %19, align 4, !tbaa !13
  br label %119, !llvm.loop !84

388:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6detailL9loadLibVAEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %58

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %57

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr @_ZZN2cv6detailL9loadLibVAEvE10candidates, i64 0, i64 %32
  invoke void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %37 = invoke noundef zeroext i1 @_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv(ptr noundef nonnull align 8 dereferenceable(41) %36)
          to label %38 unwind label %44

38:                                               ; preds = %34
  br i1 %37, label %39, label %48

39:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %52

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %53

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %53

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !13
  br label %26, !llvm.loop !85

52:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %54

53:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %57

54:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %56 = load i1, ptr %3, align 1
  br i1 %56, label %60, label %59

57:                                               ; preds = %53, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %58

58:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %61

59:                                               ; preds = %55
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %60

60:                                               ; preds = %59, %55
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::plugin::impl::DynamicLib", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

declare noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !120
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !120
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !107
  %28 = load ptr, ptr %14, align 8, !tbaa !120
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %29, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::plugin::impl::DynamicLib, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %11, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.3", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6plugin4impl10DynamicLibEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6plugin4impl10DynamicLibEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZSt8_DestroyIN2cv6plugin4impl10DynamicLibEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv6plugin4impl10DynamicLibEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #7 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !71
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %5, align 8, !tbaa !141
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !71
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %6, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv6plugin4impl10DynamicLibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv6plugin4impl10DynamicLibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %9, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !135
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !151
  %14 = load ptr, ptr %9, align 8, !tbaa !151
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !149
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !138
  %21 = load ptr, ptr %12, align 8, !tbaa !128
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !128
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !71
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !102
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %20, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %13, align 8, !tbaa !120
  %22 = load ptr, ptr %8, align 8, !tbaa !102
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPKcEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %34

23:                                               ; preds = %19
  store ptr %21, ptr %14, align 8, !tbaa !120
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %25 = load ptr, ptr %14, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !107
  %27 = load ptr, ptr %14, align 8, !tbaa !120
  %28 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %28, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPKcEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !56
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !67
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #20 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !67
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #21 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !67
  %4 = load float, ptr %2, align 4, !tbaa !67
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !71
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #21 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load float, ptr %8, align 4, !tbaa !67
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !113
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !158
  %27 = load i64, ptr %7, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load i64, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaI14_VAImageFormatEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.45) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !56
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14_VAImageFormatSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP14_VAImageFormatmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 192153584101141162, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14_VAImageFormatEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorI14_VAImageFormatEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaI14_VAImageFormatEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorI14_VAImageFormatE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI14_VAImageFormatE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP14_VAImageFormatmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP14_VAImageFormatmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP14_VAImageFormatmET_S2_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP14_VAImageFormatmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP14_VAImageFormatmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt10_ConstructI14_VAImageFormatJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef ptr @_ZSt6fill_nIP14_VAImageFormatmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(48) %16)
  store ptr %17, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI14_VAImageFormatJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIP14_VAImageFormatmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIP14_VAImageFormatENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP14_VAImageFormatmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIP14_VAImageFormatmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZSt8__fill_aIP14_VAImageFormatS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(48) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14_VAImageFormatENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIP14_VAImageFormatS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt9__fill_a1IP14_VAImageFormatS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IP14_VAImageFormatS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 48, i1 false), !tbaa.struct !174
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._VAImageFormat, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !28
  br label %7, !llvm.loop !175

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaI14_VAImageFormatEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14_VAImageFormatEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorI14_VAImageFormatE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14_VAImageFormatS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIP14_VAImageFormatEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14_VAImageFormatEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14_VAImageFormatEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14_VAImageFormatEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorI14_VAImageFormatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN2cv3ocl7ContextE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2cv11_InputArrayE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !4, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !5, i64 8}
!26 = !{!"p1 long", !4, i64 0}
!27 = !{!19, !20, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14_VAImageFormat", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorI14_VAImageFormatSaIS0_EE", !4, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTS14_VAImageFormat", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !14, i64 52}
!36 = !{!"_ZTS8_VAImage", !14, i64 0, !33, i64 4, !14, i64 52, !37, i64 56, !37, i64 58, !14, i64 60, !14, i64 64, !5, i64 68, !5, i64 80, !14, i64 92, !14, i64 96, !5, i64 100, !5, i64 104}
!37 = !{!"short", !5, i64 0}
!38 = !{!36, !14, i64 4}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!36, !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv6plugin4impl10DynamicLibE", !4, i64 0}
!49 = !{!50, !4, i64 8}
!50 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !4, i64 8, !16, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!53 = !{!19, !14, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaI14_VAImageFormatE", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !5, i64 0}
!58 = !{!59, !29, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEE", !4, i64 0}
!62 = !{!63, !29, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEE", !29, i64 0}
!64 = !{!59, !29, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_VAImage", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !5, i64 0}
!69 = !{!19, !14, i64 8}
!70 = !{!19, !14, i64 12}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!36, !14, i64 64}
!76 = distinct !{!76, !73}
!77 = distinct !{!77, !73}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv12_OutputArrayE", !4, i64 0}
!80 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!88 = !{!89, !48, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0}
!91 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !4, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN2cv6plugin4impl10DynamicLibE", !4, i64 0, !96, i64 8, !8, i64 40}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !57, i64 8, !5, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10shared_ptrIN2cv6plugin4impl10DynamicLibEE", !4, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSaIvE", !4, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !104, i64 0}
!104 = !{!"any p2 pointer", !4, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!107 = !{!90, !91, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!110 = !{!97, !20, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!113 = !{!96, !57, i64 8}
!114 = !{!96, !20, i64 0}
!115 = !{i64 0, i64 8, !100}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN2cv6plugin4impl10DynamicLibE", !104, i64 0}
!118 = !{!119, !101, i64 0}
!119 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !101, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !4, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !4, i64 0}
!126 = !{!127, !121, i64 8}
!127 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !123, i64 0, !121, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"std::nullptr_t", !5, i64 0}
!132 = !{!127, !123, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !4, i64 0}
!135 = !{!91, !91, i64 0}
!136 = !{!137, !14, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!138 = !{!137, !14, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !4, i64 0}
!145 = !{!146, !20, i64 8}
!146 = !{!"_ZTSSt9type_info", !20, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEEE", !4, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"long long", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long long", !4, i64 0}
!153 = !{!24, !24, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2cv7MatStepE", !4, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 float", !4, i64 0}
!158 = !{!159, !45, i64 0}
!159 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !45, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorI14_VAImageFormatE", !4, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseI14_VAImageFormatSaIS0_EE", !4, i64 0}
!166 = !{!59, !29, i64 16}
!167 = !{!26, !26, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implE", !4, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataE", !4, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS14_VAImageFormat", !104, i64 0}
!174 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 16, !71}
!175 = distinct !{!175, !73}
