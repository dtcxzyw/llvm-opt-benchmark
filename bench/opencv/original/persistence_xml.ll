target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::XMLEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::XMLEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.cv::XMLEmitter" = type { %"class.cv::FileStorageEmitter", ptr }
%"class.cv::FileStorageEmitter" = type { ptr }
%"struct.cv::FStructData" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"struct.std::__allocated_ptr.23" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.24" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::XMLParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::XMLParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.25" }
%"struct.__gnu_cxx::__aligned_buffer.25" = type { %"union.std::aligned_storage<4128, 8>::type" }
%"union.std::aligned_storage<4128, 8>::type" = type { [4128 x i8] }
%"class.cv::XMLParser" = type { %"class.cv::FileStorageParser", ptr, [4112 x i8] }
%"class.cv::FileStorageParser" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_10XMLEmitterEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_17FileStorageParserEEC2INS_9XMLParserEEEONS0_IT_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10XMLEmitterEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10XMLEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10XMLEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10XMLEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv10XMLEmitterC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv18FileStorageEmitterC2Ev = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv10XMLEmitterD0Ev = comdat any

$_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv10XMLEmitter5writeEPKci = comdat any

$_ZN2cv10XMLEmitter5writeEPKcl = comdat any

$_ZN2cv10XMLEmitter5writeEPKcd = comdat any

$_ZN2cv10XMLEmitter5writeEPKcS2_b = comdat any

$_ZN2cv10XMLEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv10XMLEmitter12writeCommentEPKcb = comdat any

$_ZN2cv10XMLEmitter15startNextStreamEv = comdat any

$_ZN2cv18FileStorageEmitterD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZN2cv11FStructDataC2Ev = comdat any

$_ZN2cv11FStructDataD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_Z10cv_isalphac = comdat any

$_Z10cv_isalnumc = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_Z10cv_isdigitc = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10XMLEmitterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10XMLEmitterEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv10XMLEmitterEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_10XMLEmitterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10XMLEmitterEvEEOS_IT_LS3_2EE = comdat any

$_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_9XMLParserEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv9XMLParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv9XMLParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv9XMLParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv9XMLParserC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv17FileStorageParserC2Ev = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

$_ZN2cv9XMLParserD0Ev = comdat any

$_ZN2cv9XMLParser5parseEPc = comdat any

$_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv17FileStorageParserD0Ev = comdat any

$_ZN2cv9XMLParser10skipSpacesEPci = comdat any

$_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_Z10cv_isspacec = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9XMLParserEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv9XMLParserEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv9XMLParserEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_9XMLParserEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9XMLParserEvEEOS_IT_LS3_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10XMLEmitterE = comdat any

$_ZTIN2cv10XMLEmitterE = comdat any

$_ZTSN2cv10XMLEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTVN2cv18FileStorageEmitterE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv9XMLParserE = comdat any

$_ZTIN2cv9XMLParserE = comdat any

$_ZTSN2cv9XMLParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTVN2cv17FileStorageParserE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv10XMLEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10XMLEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv10XMLEmitterD0Ev, ptr @_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv10XMLEmitter5writeEPKci, ptr @_ZN2cv10XMLEmitter5writeEPKcl, ptr @_ZN2cv10XMLEmitter5writeEPKcd, ptr @_ZN2cv10XMLEmitter5writeEPKcS2_b, ptr @_ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr @_ZN2cv10XMLEmitter12writeCommentEPKcb, ptr @_ZN2cv10XMLEmitter15startNextStreamEv] }, comdat, align 8
@_ZTIN2cv10XMLEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10XMLEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv10XMLEmitterE = linkonce_odr hidden constant [18 x i8] c"N2cv10XMLEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTVN2cv18FileStorageEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv18FileStorageEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv18FileStorageEmitterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = private unnamed_addr constant [9 x i8] c"writeTag\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_xml.cpp\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"A single _ is a reserved tag name\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Closing tag should not include any attributes\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Key should start with a letter or _\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Key name may only contain alphanumeric characters [a-zA-Z0-9], '-' and '_'\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"nattr % 2 == 0\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"len0 > 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv10XMLEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"#x%02x\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"elements with keys can not be written to sequence\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv10XMLEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Double hyphen '--' is not allowed in the comments\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"<!-- %s -->\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"\0A<!-- next stream -->\0A\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv9XMLParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9XMLParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv9XMLParserD0Ev, ptr @_ZN2cv9XMLParser5parseEPc, ptr @_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTIN2cv9XMLParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9XMLParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv9XMLParserE = linkonce_odr hidden constant [16 x i8] c"N2cv9XMLParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTVN2cv17FileStorageParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17FileStorageParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv17FileStorageParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"fs != 0\00", align 1
@__func__._ZN2cv9XMLParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Valid XML should start with '<?xml ...?>'\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"opencv_storage\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"<opencv_storage> tag is missing\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"</opencv_storage> tag is missing\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"fs->eof()\00", align 1
@__func__._ZN2cv9XMLParser10skipSpacesEPci = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"ptr[1] == '-' && ptr[2] == '>'\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Comments are not allowed here\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri = private unnamed_addr constant [9 x i8] c"parseTag\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid tag input\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unexpected end of the stream\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Tag should start with '<'\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"ptr[1] != '-' || ptr[2] != '-'\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Unknown tag type\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Name should start with a letter or underscore\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Closing tag should not contain any attributes\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Invalid attribute\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Attribute name should be followed by '='\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid attribute value\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Attribute value should be put into single or double quotes\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"type_name.empty()\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Invalid closing tag for <?xml ...\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"There should be space between attributes\00", align 1
@__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Directive tags are not allowed here\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Empty tags are not supported\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"tag_type == CV_XML_OPENING_TAG\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Mismatched closing tag\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"There should be space between literals\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Literal \22 is not allowed within a string. Use &quot;\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Closing \22 is expected\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Literal ' or > are not allowed. Use &apos; or &gt;\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Invalid numeric value in the string\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Invalid character in the symbol entity name\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Too long string literal\00", align 1
@__func__._ZN2cv9XMLParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createXMLEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @_ZN2cvL7makePtrINS_10XMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_10XMLEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10XMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_10XMLEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_10XMLEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_10XMLEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15createXMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @_ZN2cvL7makePtrINS_9XMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_9XMLParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_9XMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_9XMLParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_9XMLParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_9XMLParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !36
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %8, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv10XMLEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10XMLEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt10shared_ptrIN2cv10XMLEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10XMLEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10XMLEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10XMLEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %22 = load ptr, ptr %13, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !55
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #19
  %26 = load ptr, ptr %14, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %29, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10XMLEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::XMLEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10XMLEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt10_ConstructIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10XMLEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10XMLEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv10XMLEmitterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv18FileStorageEmitterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !85
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %26 = load ptr, ptr %12, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !85
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %33 unwind label %38

33:                                               ; preds = %32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %34 unwind label %42

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #19
  %35 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %37 unwind label %51

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  br label %56

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %46

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  br label %99

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %55

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  br label %99

56:                                               ; preds = %37, %28, %6
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %57, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %83

58:                                               ; preds = %56
  store i1 false, ptr %20, align 1
  invoke void @_ZN2cv11FStructDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %59 unwind label %83

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #19
  %60 = load ptr, ptr %10, align 8, !tbaa !85
  %61 = icmp ne ptr %60, null
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  store i1 true, ptr %23, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  store i1 true, ptr %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %87

64:                                               ; preds = %62
  br label %66

65:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %0, i32 0, i32 0
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %69 = load i1, ptr %24, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i1, ptr %23, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #19
  %75 = load i32, ptr %11, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %0, i32 0, i32 1
  store i32 %75, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %9, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = add nsw i32 %79, 2
  %81 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %0, i32 0, i32 2
  store i32 %80, ptr %81, align 4, !tbaa !91
  store i1 true, ptr %20, align 1
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %98, label %97

83:                                               ; preds = %58, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %99

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  %91 = load i1, ptr %24, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i1, ptr %23, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #19
  call void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %99

97:                                               ; preds = %74
  call void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %98

98:                                               ; preds = %97, %74
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  ret void

99:                                               ; preds = %96, %83, %55, %46
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %12 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %10, ptr noundef %11, i32 noundef 10)
  store ptr %12, ptr %8, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %12 = call noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef %10, ptr noundef %11, i32 noundef 10, i1 noundef zeroext true)
  store ptr %12, ptr %8, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store double %2, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %11 = load double, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef %10, i64 noundef 128, double noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [24592 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !25
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24592, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %23, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef @.str.4, i32 noundef 167) #21
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  br label %269

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = call i64 @strlen(ptr noundef %39) #24
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !27
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = icmp sgt i32 %42, 4096
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef @.str.4, i32 noundef 171) #21
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %269

56:                                               ; preds = %38
  %57 = load i8, ptr %8, align 1, !tbaa !25, !range !94, !noundef !95
  %58 = trunc i8 %57 to i1
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 34
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !85
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !85
  %74 = load i32, ptr %12, align 4, !tbaa !27
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %81, label %263

81:                                               ; preds = %68, %62, %59, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  %82 = load i8, ptr %8, align 1, !tbaa !25, !range !94, !noundef !95
  %83 = trunc i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !27
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ true, %81 ], [ %86, %84 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %19, align 1, !tbaa !25
  %90 = getelementptr inbounds [24592 x i8], ptr %9, i64 0, i64 0
  store ptr %90, ptr %10, align 8, !tbaa !85
  %91 = load ptr, ptr %10, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !85
  store i8 34, ptr %91, align 1, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %206, %87
  %94 = load i32, ptr %11, align 4, !tbaa !27
  %95 = load i32, ptr %12, align 4, !tbaa !27
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %209

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  %98 = load ptr, ptr %7, align 8, !tbaa !85
  %99 = load i32, ptr %11, align 4, !tbaa !27
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !40
  store i8 %102, ptr %20, align 1, !tbaa !40
  %103 = load i8, ptr %20, align 1, !tbaa !40
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 128
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = load i8, ptr %20, align 1, !tbaa !40
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %114

110:                                              ; preds = %106, %97
  %111 = load i8, ptr %20, align 1, !tbaa !40
  %112 = load ptr, ptr %10, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !85
  store i8 %111, ptr %112, align 1, !tbaa !40
  store i8 1, ptr %19, align 1, !tbaa !25
  br label %205

114:                                              ; preds = %106
  %115 = load i8, ptr %20, align 1, !tbaa !40
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 32
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load i8, ptr %20, align 1, !tbaa !40
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 60
  br i1 %121, label %138, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %20, align 1, !tbaa !40
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 62
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %20, align 1, !tbaa !40
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 38
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %20, align 1, !tbaa !40
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 39
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr %20, align 1, !tbaa !40
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 34
  br i1 %137, label %138, label %200

138:                                              ; preds = %134, %130, %126, %122, %118, %114
  %139 = load ptr, ptr %10, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %10, align 8, !tbaa !85
  store i8 38, ptr %139, align 1, !tbaa !40
  %141 = load i8, ptr %20, align 1, !tbaa !40
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 60
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 @.str.14, i64 2, i1 false)
  %146 = load ptr, ptr %10, align 8, !tbaa !85
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store ptr %147, ptr %10, align 8, !tbaa !85
  br label %197

148:                                              ; preds = %138
  %149 = load i8, ptr %20, align 1, !tbaa !40
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 62
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 @.str.15, i64 2, i1 false)
  %154 = load ptr, ptr %10, align 8, !tbaa !85
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %155, ptr %10, align 8, !tbaa !85
  br label %196

156:                                              ; preds = %148
  %157 = load i8, ptr %20, align 1, !tbaa !40
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 38
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 @.str.16, i64 3, i1 false)
  %162 = load ptr, ptr %10, align 8, !tbaa !85
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  store ptr %163, ptr %10, align 8, !tbaa !85
  br label %195

164:                                              ; preds = %156
  %165 = load i8, ptr %20, align 1, !tbaa !40
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 @.str.17, i64 4, i1 false)
  %170 = load ptr, ptr %10, align 8, !tbaa !85
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %10, align 8, !tbaa !85
  br label %194

172:                                              ; preds = %164
  %173 = load i8, ptr %20, align 1, !tbaa !40
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 34
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 @.str.18, i64 4, i1 false)
  %178 = load ptr, ptr %10, align 8, !tbaa !85
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store ptr %179, ptr %10, align 8, !tbaa !85
  br label %193

180:                                              ; preds = %172
  %181 = load ptr, ptr %10, align 8, !tbaa !85
  %182 = load ptr, ptr %10, align 8, !tbaa !85
  %183 = getelementptr inbounds [24592 x i8], ptr %9, i64 0, i64 0
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sub i64 24592, %186
  %188 = load i8, ptr %20, align 1, !tbaa !40
  %189 = zext i8 %188 to i32
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef %187, ptr noundef @.str.19, i32 noundef %189) #19
  %191 = load ptr, ptr %10, align 8, !tbaa !85
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %10, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %180, %176
  br label %194

194:                                              ; preds = %193, %168
  br label %195

195:                                              ; preds = %194, %160
  br label %196

196:                                              ; preds = %195, %152
  br label %197

197:                                              ; preds = %196, %144
  %198 = load ptr, ptr %10, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %10, align 8, !tbaa !85
  store i8 59, ptr %198, align 1, !tbaa !40
  store i8 1, ptr %19, align 1, !tbaa !25
  br label %204

200:                                              ; preds = %134
  %201 = load i8, ptr %20, align 1, !tbaa !40
  %202 = load ptr, ptr %10, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %10, align 8, !tbaa !85
  store i8 %201, ptr %202, align 1, !tbaa !40
  br label %204

204:                                              ; preds = %200, %197
  br label %205

205:                                              ; preds = %204, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4, !tbaa !27
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !27
  br label %93, !llvm.loop !96

209:                                              ; preds = %93
  %210 = load i8, ptr %19, align 1, !tbaa !25, !range !94, !noundef !95
  %211 = trunc i8 %210 to i1
  br i1 %211, label %236, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !85
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !40
  %216 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %215)
  br i1 %216, label %235, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !85
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !40
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 43
  br i1 %222, label %235, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8, !tbaa !85
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !40
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 45
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8, !tbaa !85
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !40
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %235, label %236

235:                                              ; preds = %229, %223, %217, %212
  store i8 1, ptr %19, align 1, !tbaa !25
  br label %236

236:                                              ; preds = %235, %229, %209
  %237 = load i8, ptr %19, align 1, !tbaa !25, !range !94, !noundef !95
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8, !tbaa !85
  store i8 34, ptr %240, align 1, !tbaa !40
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %10, align 8, !tbaa !85
  %244 = getelementptr inbounds [24592 x i8], ptr %9, i64 0, i64 0
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = load i8, ptr %19, align 1, !tbaa !25, !range !94, !noundef !95
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sub nsw i32 %248, %252
  store i32 %253, ptr %12, align 4, !tbaa !27
  %254 = load ptr, ptr %10, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %10, align 8, !tbaa !85
  store i8 0, ptr %254, align 1, !tbaa !40
  %256 = getelementptr inbounds [24592 x i8], ptr %9, i64 0, i64 0
  %257 = load i8, ptr %19, align 1, !tbaa !25, !range !94, !noundef !95
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  store ptr %262, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  br label %263

263:                                              ; preds = %242, %68
  %264 = load ptr, ptr %6, align 8, !tbaa !85
  %265 = load ptr, ptr %10, align 8, !tbaa !85
  %266 = load ptr, ptr %22, align 8, !tbaa !36
  %267 = getelementptr inbounds ptr, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %264, ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 24592, ptr %9) #19
  ret void

269:                                              ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 24592, ptr %9) #19
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %16, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter11writeScalarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds ptr, ptr %29, i64 26
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 25
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1)
  br label %61

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds ptr, ptr %43, i64 26
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.4, i32 noundef 249) #21
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %244

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %62 = load ptr, ptr %6, align 8, !tbaa !85
  %63 = call i64 @strlen(ptr noundef %62) #24
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !27
  %65 = load ptr, ptr %5, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !85
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %73

73:                                               ; preds = %72, %67, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %74 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds ptr, ptr %76, i64 17
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store ptr %79, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %80 = load ptr, ptr %12, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !87
  store i32 %82, ptr %13, align 4, !tbaa !27
  %83 = load i32, ptr %13, align 4, !tbaa !27
  %84 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %83)
  br i1 %84, label %91, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4, !tbaa !27
  %87 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %86)
  br i1 %87, label %130, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !85
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %130

91:                                               ; preds = %88, %73
  %92 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %92, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %93 unwind label %122

93:                                               ; preds = %91
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %94 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds ptr, ptr %98, i64 10
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = load i32, ptr %11, align 4, !tbaa !27
  %103 = load ptr, ptr %95, align 8, !tbaa !36
  %104 = getelementptr inbounds ptr, ptr %103, i64 9
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %101, i32 noundef %102)
  store ptr %106, ptr %15, align 8, !tbaa !85
  %107 = load ptr, ptr %15, align 8, !tbaa !85
  %108 = load ptr, ptr %6, align 8, !tbaa !85
  %109 = load i32, ptr %11, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  %111 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = load ptr, ptr %15, align 8, !tbaa !85
  %114 = load i32, ptr %11, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load ptr, ptr %112, align 8, !tbaa !36
  %118 = getelementptr inbounds ptr, ptr %117, i64 13
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %116)
  %120 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %120, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %121 unwind label %126

121:                                              ; preds = %93
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %242

122:                                              ; preds = %91
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  br label %243

126:                                              ; preds = %93
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %243

130:                                              ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %131 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds ptr, ptr %133, i64 10
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store ptr %136, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %137 = load ptr, ptr %17, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds ptr, ptr %140, i64 11
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !27
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %18, align 4, !tbaa !27
  %150 = load ptr, ptr %5, align 8, !tbaa !85
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.4, i32 noundef 274) #21
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %243

164:                                              ; preds = %130
  %165 = load ptr, ptr %12, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %165, i32 0, i32 1
  store i32 4, ptr %166, align 8, !tbaa !87
  %167 = load i32, ptr %18, align 4, !tbaa !27
  %168 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = getelementptr inbounds ptr, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %174 = icmp sgt i32 %167, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %164
  %176 = load i32, ptr %18, align 4, !tbaa !27
  %177 = load ptr, ptr %12, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !91
  %180 = sub nsw i32 %176, %179
  %181 = icmp sgt i32 %180, 10
  br i1 %181, label %197, label %182

182:                                              ; preds = %175, %164
  %183 = load ptr, ptr %17, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds ptr, ptr %186, i64 11
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %190 = icmp ugt ptr %183, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %182
  %192 = load ptr, ptr %17, align 8, !tbaa !85
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 62
  br i1 %196, label %197, label %204

197:                                              ; preds = %191, %175
  %198 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = getelementptr inbounds ptr, ptr %200, i64 14
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  store ptr %203, ptr %17, align 8, !tbaa !85
  br label %228

204:                                              ; preds = %191, %182
  %205 = load ptr, ptr %17, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = getelementptr inbounds ptr, ptr %208, i64 11
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %212 = load ptr, ptr %12, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !91
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = icmp ugt ptr %205, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %204
  %219 = load ptr, ptr %17, align 8, !tbaa !85
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !40
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 62
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %17, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %17, align 8, !tbaa !85
  store i8 32, ptr %225, align 1, !tbaa !40
  br label %227

227:                                              ; preds = %224, %218, %204
  br label %228

228:                                              ; preds = %227, %197
  %229 = load ptr, ptr %17, align 8, !tbaa !85
  %230 = load ptr, ptr %6, align 8, !tbaa !85
  %231 = load i32, ptr %11, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 %232, i1 false)
  %233 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %21, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %235 = load ptr, ptr %17, align 8, !tbaa !85
  %236 = load i32, ptr %11, align 4, !tbaa !27
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load ptr, ptr %234, align 8, !tbaa !36
  %240 = getelementptr inbounds ptr, ptr %239, i64 13
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %242

242:                                              ; preds = %228, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void

243:                                              ; preds = %163, %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %244

244:                                              ; preds = %243, %59
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %10, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !25
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %20 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %25, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef @.str.4, i32 noundef 300) #21
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  br label %254

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  %42 = call noundef ptr @strstr(ptr noundef %41, ptr noundef @.str.23) #24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef @.str.4, i32 noundef 303) #21
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %254

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = call i64 @strlen(ptr noundef %57) #24
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !85
  %61 = call noundef ptr @strchr(ptr noundef %60, i32 noundef 10) #24
  store ptr %61, ptr %10, align 8, !tbaa !85
  %62 = load ptr, ptr %10, align 8, !tbaa !85
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 10
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store ptr %70, ptr %11, align 8, !tbaa !85
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %56
  %74 = load i8, ptr %6, align 1, !tbaa !25, !range !94, !noundef !95
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds ptr, ptr %79, i64 12
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = load ptr, ptr %11, align 8, !tbaa !85
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, ptr %8, align 4, !tbaa !27
  %88 = add nsw i32 %87, 5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %76, %73, %56
  %92 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds ptr, ptr %94, i64 14
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  store ptr %97, ptr %11, align 8, !tbaa !85
  br label %116

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds ptr, ptr %102, i64 11
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = load ptr, ptr %7, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = icmp ugt ptr %99, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !85
  store i8 32, ptr %113, align 1, !tbaa !40
  br label %115

115:                                              ; preds = %112, %98
  br label %116

116:                                              ; preds = %115, %91
  %117 = load i32, ptr %9, align 4, !tbaa !27
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %142, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = load ptr, ptr %11, align 8, !tbaa !85
  %123 = load i32, ptr %8, align 4, !tbaa !27
  %124 = add nsw i32 %123, 5
  %125 = add nsw i32 %124, 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %121, align 8, !tbaa !36
  %128 = getelementptr inbounds ptr, ptr %127, i64 9
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, i32 noundef %126)
  store ptr %130, ptr %11, align 8, !tbaa !85
  %131 = load ptr, ptr %11, align 8, !tbaa !85
  %132 = load i32, ptr %8, align 4, !tbaa !27
  %133 = add nsw i32 %132, 5
  %134 = add nsw i32 %133, 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %5, align 8, !tbaa !85
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %136, ptr noundef @.str.25, ptr noundef %137) #19
  %139 = load ptr, ptr %11, align 8, !tbaa !85
  %140 = call i64 @strlen(ptr noundef %139) #24
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %8, align 4, !tbaa !27
  br label %145

142:                                              ; preds = %116
  %143 = load ptr, ptr %11, align 8, !tbaa !85
  %144 = call ptr @strcpy(ptr noundef %143, ptr noundef @.str.26) #19
  store i32 4, ptr %8, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %142, %119
  %146 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = load ptr, ptr %11, align 8, !tbaa !85
  %149 = load i32, ptr %8, align 4, !tbaa !27
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load ptr, ptr %147, align 8, !tbaa !36
  %153 = getelementptr inbounds ptr, ptr %152, i64 13
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %151)
  %155 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds ptr, ptr %157, i64 14
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %156)
  store ptr %160, ptr %11, align 8, !tbaa !85
  %161 = load i32, ptr %9, align 4, !tbaa !27
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %253

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %224, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !85
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %237

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !85
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %204

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = load ptr, ptr %11, align 8, !tbaa !85
  %174 = load ptr, ptr %10, align 8, !tbaa !85
  %175 = load ptr, ptr %5, align 8, !tbaa !85
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = load ptr, ptr %172, align 8, !tbaa !36
  %182 = getelementptr inbounds ptr, ptr %181, i64 9
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173, i32 noundef %180)
  store ptr %184, ptr %11, align 8, !tbaa !85
  %185 = load ptr, ptr %11, align 8, !tbaa !85
  %186 = load ptr, ptr %5, align 8, !tbaa !85
  %187 = load ptr, ptr %10, align 8, !tbaa !85
  %188 = load ptr, ptr %5, align 8, !tbaa !85
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %192, i1 false)
  %193 = load ptr, ptr %10, align 8, !tbaa !85
  %194 = load ptr, ptr %5, align 8, !tbaa !85
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %11, align 8, !tbaa !85
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %11, align 8, !tbaa !85
  %200 = load ptr, ptr %10, align 8, !tbaa !85
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %5, align 8, !tbaa !85
  %202 = load ptr, ptr %5, align 8, !tbaa !85
  %203 = call noundef ptr @strchr(ptr noundef %202, i32 noundef 10) #24
  store ptr %203, ptr %10, align 8, !tbaa !85
  br label %224

204:                                              ; preds = %167
  %205 = load ptr, ptr %5, align 8, !tbaa !85
  %206 = call i64 @strlen(ptr noundef %205) #24
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %8, align 4, !tbaa !27
  %208 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !78
  %210 = load ptr, ptr %11, align 8, !tbaa !85
  %211 = load i32, ptr %8, align 4, !tbaa !27
  %212 = load ptr, ptr %209, align 8, !tbaa !36
  %213 = getelementptr inbounds ptr, ptr %212, i64 9
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210, i32 noundef %211)
  store ptr %215, ptr %11, align 8, !tbaa !85
  %216 = load ptr, ptr %11, align 8, !tbaa !85
  %217 = load ptr, ptr %5, align 8, !tbaa !85
  %218 = load i32, ptr %8, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %219, i1 false)
  %220 = load i32, ptr %8, align 4, !tbaa !27
  %221 = load ptr, ptr %11, align 8, !tbaa !85
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %11, align 8, !tbaa !85
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %224

224:                                              ; preds = %204, %170
  %225 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %227 = load ptr, ptr %11, align 8, !tbaa !85
  %228 = load ptr, ptr %226, align 8, !tbaa !36
  %229 = getelementptr inbounds ptr, ptr %228, i64 13
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %227)
  %231 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = getelementptr inbounds ptr, ptr %233, i64 14
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %232)
  store ptr %236, ptr %11, align 8, !tbaa !85
  br label %164, !llvm.loop !98

237:                                              ; preds = %164
  %238 = load ptr, ptr %11, align 8, !tbaa !85
  %239 = call ptr @strcpy(ptr noundef %238, ptr noundef @.str.27) #19
  %240 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !78
  %242 = load ptr, ptr %11, align 8, !tbaa !85
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  %244 = load ptr, ptr %241, align 8, !tbaa !36
  %245 = getelementptr inbounds ptr, ptr %244, i64 13
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %243)
  %247 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %19, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !78
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds ptr, ptr %249, i64 14
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248)
  br label %253

253:                                              ; preds = %237, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

254:                                              ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %15, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.13", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !99
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %35 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %40, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %41 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %34, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds ptr, ptr %43, i64 17
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %46, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %47 = load ptr, ptr %12, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !87
  store i32 %49, ptr %13, align 4, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !85
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !85
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8, !tbaa !85
  br label %59

59:                                               ; preds = %58, %52, %4
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !27
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %106

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %13, align 4, !tbaa !27
  %67 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %66)
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !27
  %70 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %69)
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !85
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = xor i32 %71, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 49) #21
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  br label %365

89:                                               ; preds = %68
  br label %95

90:                                               ; preds = %65
  %91 = load ptr, ptr %6, align 8, !tbaa !85
  %92 = icmp ne ptr %91, null
  %93 = select i1 %92, i32 5, i32 4
  %94 = add nsw i32 16, %93
  store i32 %94, ptr %13, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %90, %89
  %96 = load i32, ptr %13, align 4, !tbaa !27
  %97 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %96)
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %34, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds ptr, ptr %101, i64 14
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store ptr %104, ptr %9, align 8, !tbaa !85
  br label %105

105:                                              ; preds = %98, %95
  br label %106

106:                                              ; preds = %105, %62
  %107 = load ptr, ptr %6, align 8, !tbaa !85
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store ptr @.str.5, ptr %6, align 8, !tbaa !85
  br label %135

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !85
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !40
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !85
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 64) #21
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  br label %365

134:                                              ; preds = %116, %110
  br label %135

135:                                              ; preds = %134, %109
  %136 = load ptr, ptr %6, align 8, !tbaa !85
  %137 = call i64 @strlen(ptr noundef %136) #24
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %11, align 4, !tbaa !27
  %139 = load ptr, ptr %9, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8, !tbaa !85
  store i8 60, ptr %139, align 1, !tbaa !40
  %141 = load i32, ptr %7, align 4, !tbaa !27
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %161

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !99
  %145 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #19
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 71) #21
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #19
  br label %365

158:                                              ; preds = %143
  %159 = load ptr, ptr %9, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %9, align 8, !tbaa !85
  store i8 47, ptr %159, align 1, !tbaa !40
  br label %161

161:                                              ; preds = %158, %135
  %162 = load ptr, ptr %6, align 8, !tbaa !85
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %164)
  br i1 %165, label %184, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !85
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !40
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 95
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 76) #21
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #19
  br label %365

184:                                              ; preds = %166, %161
  %185 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %34, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = load ptr, ptr %9, align 8, !tbaa !85
  %188 = load i32, ptr %11, align 4, !tbaa !27
  %189 = load ptr, ptr %186, align 8, !tbaa !36
  %190 = getelementptr inbounds ptr, ptr %189, i64 9
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187, i32 noundef %188)
  store ptr %192, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %231, %184
  %194 = load i32, ptr %10, align 4, !tbaa !27
  %195 = load i32, ptr %11, align 4, !tbaa !27
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %234

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #19
  %198 = load ptr, ptr %6, align 8, !tbaa !85
  %199 = load i32, ptr %10, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !40
  store i8 %202, ptr %24, align 1, !tbaa !40
  %203 = load i8, ptr %24, align 1, !tbaa !40
  %204 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %203)
  br i1 %204, label %225, label %205

205:                                              ; preds = %197
  %206 = load i8, ptr %24, align 1, !tbaa !40
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 95
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %210 = load i8, ptr %24, align 1, !tbaa !40
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 45
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 83) #21
          to label %215 unwind label %220

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %16, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %17, align 4
  br label %224

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %16, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  br label %365

225:                                              ; preds = %209, %205, %197
  %226 = load i8, ptr %24, align 1, !tbaa !40
  %227 = load ptr, ptr %9, align 8, !tbaa !85
  %228 = load i32, ptr %10, align 4, !tbaa !27
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 %226, ptr %230, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %10, align 4, !tbaa !27
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !27
  br label %193, !llvm.loop !107

234:                                              ; preds = %193
  %235 = load i32, ptr %11, align 4, !tbaa !27
  %236 = load ptr, ptr %9, align 8, !tbaa !85
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %239 = load ptr, ptr %8, align 8, !tbaa !99
  %240 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #19
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %27, align 4, !tbaa !27
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %27, align 4, !tbaa !27
  %244 = srem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %259

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 89) #21
          to label %249 unwind label %254

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %16, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %17, align 4
  br label %258

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #19
  br label %364

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %342, %261
  %263 = load i32, ptr %10, align 4, !tbaa !27
  %264 = load i32, ptr %27, align 4, !tbaa !27
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %345

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %267 = load ptr, ptr %8, align 8, !tbaa !99
  %268 = load i32, ptr %10, align 4, !tbaa !27
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %269) #19
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #19
  store i64 %271, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %272 = load ptr, ptr %8, align 8, !tbaa !99
  %273 = load i32, ptr %10, align 4, !tbaa !27
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %275) #19
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #19
  store i64 %277, ptr %31, align 8, !tbaa !69
  br label %278

278:                                              ; preds = %266
  %279 = load i64, ptr %30, align 8, !tbaa !69
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %294

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef @.str.4, i32 noundef 95) #21
          to label %284 unwind label %289

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %16, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %17, align 4
  br label %293

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %16, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  br label %364

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %34, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !78
  %299 = load ptr, ptr %9, align 8, !tbaa !85
  %300 = load i64, ptr %30, align 8, !tbaa !69
  %301 = load i64, ptr %31, align 8, !tbaa !69
  %302 = add i64 %300, %301
  %303 = add i64 %302, 4
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %298, align 8, !tbaa !36
  %306 = getelementptr inbounds ptr, ptr %305, i64 9
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299, i32 noundef %304)
  store ptr %308, ptr %9, align 8, !tbaa !85
  %309 = load ptr, ptr %9, align 8, !tbaa !85
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %9, align 8, !tbaa !85
  store i8 32, ptr %309, align 1, !tbaa !40
  %311 = load ptr, ptr %9, align 8, !tbaa !85
  %312 = load ptr, ptr %8, align 8, !tbaa !99
  %313 = load i32, ptr %10, align 4, !tbaa !27
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %314) #19
  %316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %315) #19
  %317 = load i64, ptr %30, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %316, i64 %317, i1 false)
  %318 = load i64, ptr %30, align 8, !tbaa !69
  %319 = load ptr, ptr %9, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %9, align 8, !tbaa !85
  %321 = load ptr, ptr %9, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %9, align 8, !tbaa !85
  store i8 61, ptr %321, align 1, !tbaa !40
  %323 = load ptr, ptr %9, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %9, align 8, !tbaa !85
  store i8 34, ptr %323, align 1, !tbaa !40
  %325 = load i64, ptr %31, align 8, !tbaa !69
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %296
  %328 = load ptr, ptr %9, align 8, !tbaa !85
  %329 = load ptr, ptr %8, align 8, !tbaa !99
  %330 = load i32, ptr %10, align 4, !tbaa !27
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %332) #19
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #19
  %335 = load i64, ptr %31, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %334, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %327, %296
  %337 = load i64, ptr %31, align 8, !tbaa !69
  %338 = load ptr, ptr %9, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %9, align 8, !tbaa !85
  %340 = load ptr, ptr %9, align 8, !tbaa !85
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %9, align 8, !tbaa !85
  store i8 34, ptr %340, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  br label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %10, align 4, !tbaa !27
  %344 = add nsw i32 %343, 2
  store i32 %344, ptr %10, align 4, !tbaa !27
  br label %262, !llvm.loop !108

345:                                              ; preds = %262
  %346 = load i32, ptr %7, align 4, !tbaa !27
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8, !tbaa !85
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %9, align 8, !tbaa !85
  store i8 47, ptr %349, align 1, !tbaa !40
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr %9, align 8, !tbaa !85
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %9, align 8, !tbaa !85
  store i8 62, ptr %352, align 1, !tbaa !40
  %354 = getelementptr inbounds nuw %"class.cv::XMLEmitter", ptr %34, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !78
  %356 = load ptr, ptr %9, align 8, !tbaa !85
  %357 = load ptr, ptr %355, align 8, !tbaa !36
  %358 = getelementptr inbounds ptr, ptr %357, i64 13
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
  %360 = load i32, ptr %13, align 4, !tbaa !27
  %361 = and i32 %360, -17
  %362 = load ptr, ptr %12, align 8, !tbaa !83
  %363 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

364:                                              ; preds = %293, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %365

365:                                              ; preds = %364, %224, %183, %157, %133, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr %17, align 4
  %369 = insertvalue { ptr, i32 } poison, ptr %367, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !101
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !101
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !101
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !101
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !40
  store i64 %56, ptr %6, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !101
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !101
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !101
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !101
  %71 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !101
  %74 = load ptr, ptr %4, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !111
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !101
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %22, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !69
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %28, ptr %13, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !101
  %31 = load i64, ptr %10, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !101
  %34 = load ptr, ptr %8, align 8, !tbaa !101
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load ptr, ptr %12, align 8, !tbaa !101
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !101
  %40 = load ptr, ptr %13, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !101
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = load ptr, ptr %9, align 8, !tbaa !101
  %45 = load ptr, ptr %13, align 8, !tbaa !101
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !101
  %48 = load ptr, ptr %8, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = load ptr, ptr %8, align 8, !tbaa !101
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %13, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !111
  %63 = load ptr, ptr %12, align 8, !tbaa !101
  %64 = load i64, ptr %7, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !101
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !101
  %41 = load ptr, ptr %4, align 8, !tbaa !101
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  store i8 %6, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %7, align 8, !tbaa !101
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 288230376151711743, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %7, align 8, !tbaa !101
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %10, ptr %9, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !101
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !101
  %22 = load ptr, ptr %9, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !101
  br label %11, !llvm.loop !136

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !125
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !69
  %13 = load i64, ptr %7, align 8, !tbaa !69
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !137
  %25 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) #16

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) #16

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !40
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !40
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !40
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !40
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !101
  br label %5, !llvm.loop !147

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) #16

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #16

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) #16

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #18

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10XMLEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZSt8_DestroyIN2cv10XMLEmitterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10XMLEmitterEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #19
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
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10XMLEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_10XMLEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10XMLEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10XMLEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv9XMLParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9XMLParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt10shared_ptrIN2cv9XMLParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9XMLParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv9XMLParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  call void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv9XMLParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"struct.std::__allocated_ptr.23", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.23") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %22 = load ptr, ptr %13, align 8, !tbaa !167
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(4144) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !167
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #19
  %26 = load ptr, ptr %14, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !167
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4144) %28) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %29, ptr %30, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(4144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.24", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(4128) %9) #19
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4144) %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv9XMLParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.24", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::XMLParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4128) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.23", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %11, ptr %10, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 4451434380721416
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 4144
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i64 2225717190360708
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(4128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv9XMLParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt10_ConstructIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(4144) %3) #19
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.24", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(4128) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4144) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9XMLParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = alloca %"struct.std::__allocated_ptr.23", align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.24", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(4128) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(4144) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(4144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4144) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv9XMLParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(4128) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XMLParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv9XMLParserE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv17FileStorageParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4128) %3) #19
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv9XMLParser5parseEPc(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.13", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !85
  %29 = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %47

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef @.str.4, i32 noundef 813) #21
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  br label %253

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !85
  %50 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %49, i32 noundef 2)
          to label %51 unwind label %62

51:                                               ; preds = %48
  store ptr %50, ptr %4, align 8, !tbaa !85
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = icmp ne ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  %59 = getelementptr inbounds ptr, ptr %58, i64 23
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, i32 noundef 822) #21
          to label %61 unwind label %70

61:                                               ; preds = %57
  unreachable

62:                                               ; preds = %96, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %252

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  br label %252

75:                                               ; preds = %51
  %76 = load ptr, ptr %4, align 8, !tbaa !85
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.31, i64 noundef 5) #24
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !36
  %84 = getelementptr inbounds ptr, ptr %83, i64 23
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, i32 noundef 825) #21
          to label %86 unwind label %91

86:                                               ; preds = %82
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %252

96:                                               ; preds = %75
  %97 = load ptr, ptr %4, align 8, !tbaa !85
  %98 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %99 unwind label %62

99:                                               ; preds = %96
  store ptr %98, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #19
  %100 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !181
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %106 unwind label %132

106:                                              ; preds = %99
  invoke void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %105, i64 noundef 0, i64 noundef 0)
          to label %107 unwind label %132

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %223, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !85
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !85
  %113 = load i8, ptr %112, align 1, !tbaa !40
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i1 [ false, %108 ], [ %115, %111 ]
  br i1 %117, label %118, label %224

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8, !tbaa !85
  %120 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %119, i32 noundef 0)
          to label %121 unwind label %132

121:                                              ; preds = %118
  store ptr %120, ptr %4, align 8, !tbaa !85
  %122 = load ptr, ptr %4, align 8, !tbaa !85
  %123 = icmp ne ptr %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %127 unwind label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !36
  %129 = getelementptr inbounds ptr, ptr %128, i64 23
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, i32 noundef 834) #21
          to label %131 unwind label %140

131:                                              ; preds = %127
  unreachable

132:                                              ; preds = %225, %156, %150, %118, %106, %99
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %251

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %144

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  br label %251

145:                                              ; preds = %121
  %146 = load ptr, ptr %4, align 8, !tbaa !85
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %223

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !85
  %152 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %153 unwind label %132

153:                                              ; preds = %150
  store ptr %152, ptr %4, align 8, !tbaa !85
  %154 = load i32, ptr %12, align 4, !tbaa !27
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33)
          to label %158 unwind label %132

158:                                              ; preds = %156
  br i1 %157, label %159, label %176

159:                                              ; preds = %158, %153
  %160 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %162 unwind label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8, !tbaa !36
  %164 = getelementptr inbounds ptr, ptr %163, i64 23
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, i32 noundef 840) #21
          to label %166 unwind label %171

166:                                              ; preds = %162
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %175

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #19
  br label %251

176:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #19
  %177 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = getelementptr inbounds ptr, ptr %179, i64 19
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %182 unwind label %201

182:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #19
  %183 = load ptr, ptr %4, align 8, !tbaa !85
  %184 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %185 unwind label %205

185:                                              ; preds = %182
  store ptr %184, ptr %4, align 8, !tbaa !85
  %186 = load ptr, ptr %4, align 8, !tbaa !85
  %187 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %188 unwind label %205

188:                                              ; preds = %185
  store ptr %187, ptr %4, align 8, !tbaa !85
  %189 = load i32, ptr %12, align 4, !tbaa !27
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %192, label %193, label %218

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %196 unwind label %209

196:                                              ; preds = %193
  %197 = load ptr, ptr %195, align 8, !tbaa !36
  %198 = getelementptr inbounds ptr, ptr %197, i64 23
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, i32 noundef 845) #21
          to label %200 unwind label %213

200:                                              ; preds = %196
  unreachable

201:                                              ; preds = %176
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #19
  br label %222

205:                                              ; preds = %218, %185, %182
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %222

209:                                              ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %217

213:                                              ; preds = %196
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #19
  br label %222

218:                                              ; preds = %191
  %219 = load ptr, ptr %4, align 8, !tbaa !85
  %220 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %29, ptr noundef %219, i32 noundef 0)
          to label %221 unwind label %205

221:                                              ; preds = %218
  store ptr %220, ptr %4, align 8, !tbaa !85
  store i8 1, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #19
  br label %223

222:                                              ; preds = %217, %205, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #19
  br label %251

223:                                              ; preds = %221, %145
  br label %108, !llvm.loop !186

224:                                              ; preds = %116
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %29, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !181
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = getelementptr inbounds ptr, ptr %228, i64 5
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %232 unwind label %132

232:                                              ; preds = %225
  br i1 %231, label %233, label %234

233:                                              ; preds = %232
  br label %246

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef @.str.4, i32 noundef 850) #21
          to label %236 unwind label %241

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  br label %245

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %7, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #19
  br label %251

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %13, align 1, !tbaa !25, !range !94, !noundef !95
  %250 = trunc i8 %249 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  ret i1 %250

251:                                              ; preds = %245, %222, %175, %144, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #19
  br label %252

252:                                              ; preds = %251, %95, %74, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  br label %253

253:                                              ; preds = %252, %46
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !169
  store ptr %1, ptr %8, align 8, !tbaa !85
  store i32 %2, ptr %9, align 4, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !141
  store ptr %4, ptr %11, align 8, !tbaa !141
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = call noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %16, ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %8, align 8, !tbaa !85
  %19 = load ptr, ptr %11, align 8, !tbaa !141
  store ptr %18, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %18, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %5
  store i1 false, ptr %6, align 1
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !141
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 60
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %69

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %41, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !85
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !85
  br label %36, !llvm.loop !187

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %16, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !36
  %54 = getelementptr inbounds ptr, ptr %53, i64 23
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @__func__._ZN2cv9XMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, i32 noundef 455) #21
          to label %56 unwind label %61

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  br label %71

66:                                               ; preds = %44
  %67 = load ptr, ptr %8, align 8, !tbaa !85
  %68 = load ptr, ptr %11, align 8, !tbaa !141
  store ptr %67, ptr %68, align 8, !tbaa !85
  store i1 true, ptr %6, align 1
  br label %69

69:                                               ; preds = %66, %34, %27
  %70 = load i1, ptr %6, align 1
  ret i1 %70

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !27
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 23
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, i32 noundef 380) #21
          to label %31 unwind label %36

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %282

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %276, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %6, align 8, !tbaa !85
  %45 = load i32, ptr %7, align 4, !tbaa !27
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %116

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %78, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !85
  %51 = load i8, ptr %50, align 1, !tbaa !40
  store i8 %51, ptr %13, align 1, !tbaa !40
  br label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %13, align 1, !tbaa !40
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 32
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %13, align 1, !tbaa !40
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %78

60:                                               ; preds = %56, %52
  %61 = load i8, ptr %13, align 1, !tbaa !40
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 45
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !85
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 45
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !85
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 62
  br label %76

76:                                               ; preds = %70, %64, %60
  %77 = phi i1 [ true, %64 ], [ true, %60 ], [ %75, %70 ]
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi i1 [ false, %56 ], [ %77, %76 ]
  br i1 %79, label %48, label %80, !llvm.loop !188

80:                                               ; preds = %78
  %81 = load i8, ptr %13, align 1, !tbaa !40
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !40
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !85
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 62
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %110

98:                                               ; preds = %91, %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef @.str.4, i32 noundef 396) #21
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %109

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  br label %277

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %7, align 4, !tbaa !27
  %113 = load ptr, ptr %6, align 8, !tbaa !85
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  store ptr %114, ptr %6, align 8, !tbaa !85
  br label %115

115:                                              ; preds = %112, %80
  br label %220

116:                                              ; preds = %42
  %117 = load i32, ptr %7, align 4, !tbaa !27
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %149, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !85
  %123 = load i8, ptr %122, align 1, !tbaa !40
  store i8 %123, ptr %13, align 1, !tbaa !40
  %124 = load i8, ptr %13, align 1, !tbaa !40
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 60
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %12, align 4, !tbaa !27
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %12, align 4, !tbaa !27
  %130 = load i8, ptr %13, align 1, !tbaa !40
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 62
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %12, align 4, !tbaa !27
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %12, align 4, !tbaa !27
  %136 = load i32, ptr %12, align 4, !tbaa !27
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %274

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140
  %142 = load i8, ptr %13, align 1, !tbaa !40
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %143, 32
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %13, align 1, !tbaa !40
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 9
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  br i1 %150, label %120, label %151, !llvm.loop !189

151:                                              ; preds = %149
  br label %219

152:                                              ; preds = %116
  br label %153

153:                                              ; preds = %165, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !85
  %156 = load i8, ptr %155, align 1, !tbaa !40
  store i8 %156, ptr %13, align 1, !tbaa !40
  br label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1, !tbaa !40
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %13, align 1, !tbaa !40
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 9
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i1 [ true, %157 ], [ %164, %161 ]
  br i1 %166, label %153, label %167, !llvm.loop !190

167:                                              ; preds = %165
  %168 = load i8, ptr %13, align 1, !tbaa !40
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 60
  br i1 %170, label %171, label %212

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !85
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 33
  br i1 %176, label %177, label %212

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !85
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !40
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 45
  br i1 %182, label %183, label %212

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !85
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !40
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 45
  br i1 %188, label %189, label %212

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4, !tbaa !27
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %21, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %195 unwind label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !36
  %197 = getelementptr inbounds ptr, ptr %196, i64 23
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, i32 noundef 421) #21
          to label %199 unwind label %204

199:                                              ; preds = %195
  unreachable

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %208

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %277

209:                                              ; preds = %189
  store i32 1, ptr %7, align 4, !tbaa !27
  %210 = load ptr, ptr %6, align 8, !tbaa !85
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  store ptr %211, ptr %6, align 8, !tbaa !85
  br label %218

212:                                              ; preds = %183, %177, %171, %167
  %213 = load i8, ptr %13, align 1, !tbaa !40
  %214 = zext i8 %213 to i32
  %215 = icmp sge i32 %214, 32
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 2, ptr %16, align 4
  br label %274

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %209
  br label %219

219:                                              ; preds = %218, %151
  br label %220

220:                                              ; preds = %219, %115
  %221 = load ptr, ptr %6, align 8, !tbaa !85
  %222 = load i8, ptr %221, align 1, !tbaa !40
  %223 = zext i8 %222 to i32
  %224 = icmp sge i32 %223, 32
  br i1 %224, label %273, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8, !tbaa !85
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !85
  %232 = load i8, ptr %231, align 1, !tbaa !40
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 10
  br i1 %234, label %235, label %257

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !85
  %237 = load i8, ptr %236, align 1, !tbaa !40
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 13
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %21, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %243 unwind label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %242, align 8, !tbaa !36
  %245 = getelementptr inbounds ptr, ptr %244, i64 23
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, i32 noundef 432) #21
          to label %247 unwind label %252

247:                                              ; preds = %243
  unreachable

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %256

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  br label %277

257:                                              ; preds = %235, %230, %225
  %258 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %21, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !181
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = getelementptr inbounds ptr, ptr %260, i64 4
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %259)
  store ptr %263, ptr %6, align 8, !tbaa !85
  %264 = load ptr, ptr %6, align 8, !tbaa !85
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8, !tbaa !85
  %268 = load i8, ptr %267, align 1, !tbaa !40
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266, %257
  store i32 2, ptr %16, align 4
  br label %274

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %220
  store i32 0, ptr %16, align 4
  br label %274

274:                                              ; preds = %273, %271, %216, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  %275 = load i32, ptr %16, align 4
  switch i32 %275, label %280 [
    i32 0, label %276
    i32 2, label %278
  ]

276:                                              ; preds = %274
  br label %42, !llvm.loop !191

277:                                              ; preds = %256, %208, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %279, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %280

280:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %281 = load ptr, ptr %4, align 8
  ret ptr %281

282:                                              ; preds = %277, %40
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %11, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.13", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.13", align 1
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.13", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.13", align 1
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.13", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !38
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8, !tbaa !85
  %62 = icmp ne ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 23
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, i32 noundef 677) #21
          to label %70 unwind label %75

70:                                               ; preds = %66
  unreachable

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  br label %728

80:                                               ; preds = %5
  %81 = load ptr, ptr %7, align 8, !tbaa !85
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !36
  %90 = getelementptr inbounds ptr, ptr %89, i64 23
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, i32 noundef 680) #21
          to label %92 unwind label %97

92:                                               ; preds = %88
  unreachable

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #19
  br label %728

102:                                              ; preds = %80
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 60
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %110 unwind label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8, !tbaa !36
  %112 = getelementptr inbounds ptr, ptr %111, i64 23
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, i32 noundef 683) #21
          to label %114 unwind label %119

114:                                              ; preds = %110
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %123

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %728

124:                                              ; preds = %102
  %125 = load ptr, ptr %7, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !85
  br label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !85
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !181
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds ptr, ptr %137, i64 12
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  %142 = icmp eq ptr %134, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %146 unwind label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !tbaa !36
  %148 = getelementptr inbounds ptr, ptr %147, i64 23
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, i32 noundef 686) #21
          to label %150 unwind label %155

150:                                              ; preds = %146
  unreachable

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %159

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  br label %728

160:                                              ; preds = %133, %127
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8, !tbaa !85
  %163 = load i8, ptr %162, align 1, !tbaa !40
  %164 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %163)
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8, !tbaa !85
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 95
  br i1 %169, label %170, label %172

170:                                              ; preds = %165, %161
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 1, ptr %171, align 4, !tbaa !27
  br label %246

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8, !tbaa !85
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 47
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 2, ptr %178, align 4, !tbaa !27
  %179 = load ptr, ptr %7, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %7, align 8, !tbaa !85
  br label %245

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8, !tbaa !85
  %183 = load i8, ptr %182, align 1, !tbaa !40
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 63
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 4, ptr %187, align 4, !tbaa !27
  %188 = load ptr, ptr %7, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %7, align 8, !tbaa !85
  br label %244

190:                                              ; preds = %181
  %191 = load ptr, ptr %7, align 8, !tbaa !85
  %192 = load i8, ptr %191, align 1, !tbaa !40
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 33
  br i1 %194, label %195, label %226

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 5, ptr %196, align 4, !tbaa !27
  br label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8, !tbaa !85
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !40
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 45
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !85
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !40
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 45
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %197
  br label %222

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef @.str.4, i32 noundef 703) #21
          to label %212 unwind label %217

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  br label %221

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %13, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #19
  br label %728

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %7, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %7, align 8, !tbaa !85
  br label %243

226:                                              ; preds = %190
  %227 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %229 unwind label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %228, align 8, !tbaa !36
  %231 = getelementptr inbounds ptr, ptr %230, i64 23
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, i32 noundef 707) #21
          to label %233 unwind label %238

233:                                              ; preds = %229
  unreachable

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  br label %242

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %13, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #19
  br label %728

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %186
  br label %245

245:                                              ; preds = %244, %177
  br label %246

246:                                              ; preds = %245, %170
  %247 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #19
  %248 = load ptr, ptr %9, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %248) #19
  br label %249

249:                                              ; preds = %721, %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %250 = load ptr, ptr %7, align 8, !tbaa !85
  %251 = load i8, ptr %250, align 1, !tbaa !40
  %252 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %251)
  br i1 %252, label %275, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8, !tbaa !85
  %255 = load i8, ptr %254, align 1, !tbaa !40
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 95
  br i1 %257, label %258, label %275

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %261 unwind label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %260, align 8, !tbaa !36
  %263 = getelementptr inbounds ptr, ptr %262, i64 23
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.4, i32 noundef 716) #21
          to label %265 unwind label %270

265:                                              ; preds = %261
  unreachable

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %274

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #19
  br label %725

275:                                              ; preds = %253, %249
  %276 = load ptr, ptr %7, align 8, !tbaa !85
  %277 = getelementptr inbounds i8, ptr %276, i64 -1
  store ptr %277, ptr %26, align 8, !tbaa !85
  br label %278

278:                                              ; preds = %293, %275
  %279 = load ptr, ptr %26, align 8, !tbaa !85
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %26, align 8, !tbaa !85
  %281 = load i8, ptr %280, align 1, !tbaa !40
  store i8 %281, ptr %25, align 1, !tbaa !40
  br label %282

282:                                              ; preds = %278
  %283 = load i8, ptr %25, align 1, !tbaa !40
  %284 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %283)
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %25, align 1, !tbaa !40
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 95
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %25, align 1, !tbaa !40
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 45
  br label %293

293:                                              ; preds = %289, %285, %282
  %294 = phi i1 [ true, %285 ], [ true, %282 ], [ %292, %289 ]
  br i1 %294, label %278, label %295, !llvm.loop !192

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #19
  %296 = load ptr, ptr %7, align 8, !tbaa !85
  %297 = load ptr, ptr %26, align 8, !tbaa !85
  %298 = load ptr, ptr %7, align 8, !tbaa !85
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %296, i64 noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %302 unwind label %329

302:                                              ; preds = %295
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  %303 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %303, ptr %7, align 8, !tbaa !85
  br label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %7, align 8, !tbaa !85
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %346

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8, !tbaa !85
  %312 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !181
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %315 = getelementptr inbounds ptr, ptr %314, i64 12
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %318 unwind label %333

318:                                              ; preds = %310
  %319 = getelementptr inbounds i8, ptr %317, i64 -1
  %320 = icmp eq ptr %311, %319
  br i1 %320, label %321, label %346

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %324 unwind label %337

324:                                              ; preds = %321
  %325 = load ptr, ptr %323, align 8, !tbaa !36
  %326 = getelementptr inbounds ptr, ptr %325, i64 23
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, i32 noundef 724) #21
          to label %328 unwind label %341

328:                                              ; preds = %324
  unreachable

329:                                              ; preds = %295
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  br label %724

333:                                              ; preds = %438, %381, %351, %310
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %13, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %14, align 4
  br label %723

337:                                              ; preds = %321
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  br label %345

341:                                              ; preds = %324
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %13, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %345

345:                                              ; preds = %341, %337
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #19
  br label %723

346:                                              ; preds = %318, %304
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %8, align 8, !tbaa !101
  %350 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %349) #19
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8, !tbaa !101
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %354 unwind label %333

354:                                              ; preds = %351
  br label %570

355:                                              ; preds = %348
  %356 = load ptr, ptr %10, align 8, !tbaa !38
  %357 = load i32, ptr %356, align 4, !tbaa !27
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %376

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %362 unwind label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %361, align 8, !tbaa !36
  %364 = getelementptr inbounds ptr, ptr %363, i64 23
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.4, i32 noundef 731) #21
          to label %366 unwind label %371

366:                                              ; preds = %362
  unreachable

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  br label %375

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %375

375:                                              ; preds = %371, %367
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #19
  br label %723

376:                                              ; preds = %355
  %377 = load ptr, ptr %7, align 8, !tbaa !85
  %378 = load i8, ptr %377, align 1, !tbaa !40
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 61
  br i1 %380, label %381, label %427

381:                                              ; preds = %376
  %382 = load ptr, ptr %7, align 8, !tbaa !85
  %383 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %60, ptr noundef %382, i32 noundef 2)
          to label %384 unwind label %333

384:                                              ; preds = %381
  store ptr %383, ptr %7, align 8, !tbaa !85
  %385 = load ptr, ptr %7, align 8, !tbaa !85
  %386 = icmp ne ptr %385, null
  br i1 %386, label %404, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %390 unwind label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %389, align 8, !tbaa !36
  %392 = getelementptr inbounds ptr, ptr %391, i64 23
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.4, i32 noundef 737) #21
          to label %394 unwind label %399

394:                                              ; preds = %390
  unreachable

395:                                              ; preds = %387
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %13, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %14, align 4
  br label %403

399:                                              ; preds = %390
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %13, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #19
  br label %723

404:                                              ; preds = %384
  %405 = load ptr, ptr %7, align 8, !tbaa !85
  %406 = load i8, ptr %405, align 1, !tbaa !40
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 61
  br i1 %408, label %409, label %426

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %412 unwind label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %411, align 8, !tbaa !36
  %414 = getelementptr inbounds ptr, ptr %413, i64 23
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.4, i32 noundef 739) #21
          to label %416 unwind label %421

416:                                              ; preds = %412
  unreachable

417:                                              ; preds = %409
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %13, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %14, align 4
  br label %425

421:                                              ; preds = %412
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %13, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #19
  br label %723

426:                                              ; preds = %404
  br label %427

427:                                              ; preds = %426, %376
  %428 = load ptr, ptr %7, align 8, !tbaa !85
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %7, align 8, !tbaa !85
  %430 = load i8, ptr %429, align 1, !tbaa !40
  store i8 %430, ptr %25, align 1, !tbaa !40
  %431 = load i8, ptr %25, align 1, !tbaa !40
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 34
  br i1 %433, label %434, label %489

434:                                              ; preds = %427
  %435 = load i8, ptr %25, align 1, !tbaa !40
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 39
  br i1 %437, label %438, label %489

438:                                              ; preds = %434
  %439 = load ptr, ptr %7, align 8, !tbaa !85
  %440 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %60, ptr noundef %439, i32 noundef 2)
          to label %441 unwind label %333

441:                                              ; preds = %438
  store ptr %440, ptr %7, align 8, !tbaa !85
  %442 = load ptr, ptr %7, align 8, !tbaa !85
  %443 = icmp ne ptr %442, null
  br i1 %443, label %461, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %447 unwind label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr %446, align 8, !tbaa !36
  %449 = getelementptr inbounds ptr, ptr %448, i64 23
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.4, i32 noundef 747) #21
          to label %451 unwind label %456

451:                                              ; preds = %447
  unreachable

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %13, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %14, align 4
  br label %460

456:                                              ; preds = %447
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %13, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #19
  br label %723

461:                                              ; preds = %441
  %462 = load ptr, ptr %7, align 8, !tbaa !85
  %463 = load i8, ptr %462, align 1, !tbaa !40
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 34
  br i1 %465, label %466, label %488

466:                                              ; preds = %461
  %467 = load ptr, ptr %7, align 8, !tbaa !85
  %468 = load i8, ptr %467, align 1, !tbaa !40
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 39
  br i1 %470, label %471, label %488

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %474 unwind label %479

474:                                              ; preds = %471
  %475 = load ptr, ptr %473, align 8, !tbaa !36
  %476 = getelementptr inbounds ptr, ptr %475, i64 23
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.4, i32 noundef 749) #21
          to label %478 unwind label %483

478:                                              ; preds = %474
  unreachable

479:                                              ; preds = %471
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %13, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %14, align 4
  br label %487

483:                                              ; preds = %474
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %13, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %487

487:                                              ; preds = %483, %479
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #19
  br label %723

488:                                              ; preds = %466, %461
  br label %489

489:                                              ; preds = %488, %434, %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #19
  %490 = load ptr, ptr %7, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %7, align 8, !tbaa !85
  %492 = load i8, ptr %490, align 1, !tbaa !40
  store i8 %492, ptr %43, align 1, !tbaa !40
  %493 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %493, ptr %26, align 8, !tbaa !85
  br label %494

494:                                              ; preds = %525, %489
  %495 = load ptr, ptr %26, align 8, !tbaa !85
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %26, align 8, !tbaa !85
  %497 = load i8, ptr %495, align 1, !tbaa !40
  store i8 %497, ptr %25, align 1, !tbaa !40
  %498 = load i8, ptr %25, align 1, !tbaa !40
  %499 = sext i8 %498 to i32
  %500 = load i8, ptr %43, align 1, !tbaa !40
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %494
  br label %526

504:                                              ; preds = %494
  %505 = load i8, ptr %25, align 1, !tbaa !40
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %525

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %511 unwind label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr %510, align 8, !tbaa !36
  %513 = getelementptr inbounds ptr, ptr %512, i64 23
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.4, i32 noundef 760) #21
          to label %515 unwind label %520

515:                                              ; preds = %511
  unreachable

516:                                              ; preds = %508
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %13, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %14, align 4
  br label %524

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %13, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %524

524:                                              ; preds = %520, %516
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #19
  br label %569

525:                                              ; preds = %504
  br label %494, !llvm.loop !193

526:                                              ; preds = %503
  %527 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str)
          to label %528 unwind label %534

528:                                              ; preds = %526
  br i1 %527, label %529, label %567

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %9, align 8, !tbaa !101
  %532 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %531) #19
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  br label %550

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %13, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %14, align 4
  br label %569

538:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %539 unwind label %541

539:                                              ; preds = %538
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef @.str.4, i32 noundef 765) #21
          to label %540 unwind label %545

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %538
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %13, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %14, align 4
  br label %549

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %13, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %549

549:                                              ; preds = %545, %541
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #19
  br label %569

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #19
  %553 = load ptr, ptr %7, align 8, !tbaa !85
  %554 = load ptr, ptr %26, align 8, !tbaa !85
  %555 = getelementptr inbounds i8, ptr %554, i64 -1
  %556 = load ptr, ptr %7, align 8, !tbaa !85
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %553, i64 noundef %559, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %560 unwind label %563

560:                                              ; preds = %552
  %561 = load ptr, ptr %9, align 8, !tbaa !101
  %562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %561, ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #19
  br label %567

563:                                              ; preds = %552
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %13, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #19
  br label %569

567:                                              ; preds = %560, %528
  %568 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %568, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #19
  br label %570

569:                                              ; preds = %563, %549, %534, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #19
  br label %723

570:                                              ; preds = %567, %354
  %571 = load ptr, ptr %7, align 8, !tbaa !85
  %572 = load i8, ptr %571, align 1, !tbaa !40
  store i8 %572, ptr %25, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #19
  %573 = load i8, ptr %25, align 1, !tbaa !40
  %574 = invoke noundef zeroext i1 @_Z10cv_isspacec(i8 noundef signext %573)
          to label %575 unwind label %600

575:                                              ; preds = %570
  br i1 %574, label %580, label %576

576:                                              ; preds = %575
  %577 = load i8, ptr %25, align 1, !tbaa !40
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br label %580

580:                                              ; preds = %576, %575
  %581 = phi i1 [ true, %575 ], [ %579, %576 ]
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %50, align 1, !tbaa !25
  %583 = load i8, ptr %25, align 1, !tbaa !40
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 62
  br i1 %585, label %586, label %616

586:                                              ; preds = %580
  %587 = load ptr, ptr %7, align 8, !tbaa !85
  %588 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %60, ptr noundef %587, i32 noundef 2)
          to label %589 unwind label %600

589:                                              ; preds = %586
  store ptr %588, ptr %7, align 8, !tbaa !85
  %590 = load ptr, ptr %7, align 8, !tbaa !85
  %591 = icmp ne ptr %590, null
  br i1 %591, label %613, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %595 unwind label %604

595:                                              ; preds = %592
  %596 = load ptr, ptr %594, align 8, !tbaa !36
  %597 = getelementptr inbounds ptr, ptr %596, i64 23
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.4, i32 noundef 779) #21
          to label %599 unwind label %608

599:                                              ; preds = %595
  unreachable

600:                                              ; preds = %586, %570
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %13, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %14, align 4
  br label %722

604:                                              ; preds = %592
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %13, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %14, align 4
  br label %612

608:                                              ; preds = %595
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %13, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %612

612:                                              ; preds = %608, %604
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #19
  br label %722

613:                                              ; preds = %589
  %614 = load ptr, ptr %7, align 8, !tbaa !85
  %615 = load i8, ptr %614, align 1, !tbaa !40
  store i8 %615, ptr %25, align 1, !tbaa !40
  br label %616

616:                                              ; preds = %613, %580
  %617 = load i8, ptr %25, align 1, !tbaa !40
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 62
  br i1 %619, label %620, label %644

620:                                              ; preds = %616
  %621 = load ptr, ptr %10, align 8, !tbaa !38
  %622 = load i32, ptr %621, align 4, !tbaa !27
  %623 = icmp eq i32 %622, 4
  br i1 %623, label %624, label %641

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %627 unwind label %632

627:                                              ; preds = %624
  %628 = load ptr, ptr %626, align 8, !tbaa !36
  %629 = getelementptr inbounds ptr, ptr %628, i64 23
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.4, i32 noundef 786) #21
          to label %631 unwind label %636

631:                                              ; preds = %627
  unreachable

632:                                              ; preds = %624
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %13, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %14, align 4
  br label %640

636:                                              ; preds = %627
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %13, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %640

640:                                              ; preds = %636, %632
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #19
  br label %722

641:                                              ; preds = %620
  %642 = load ptr, ptr %7, align 8, !tbaa !85
  %643 = getelementptr inbounds nuw i8, ptr %642, i32 1
  store ptr %643, ptr %7, align 8, !tbaa !85
  store i32 6, ptr %55, align 4
  br label %719

644:                                              ; preds = %616
  %645 = load i8, ptr %25, align 1, !tbaa !40
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 63
  br i1 %647, label %648, label %678

648:                                              ; preds = %644
  %649 = load ptr, ptr %10, align 8, !tbaa !38
  %650 = load i32, ptr %649, align 4, !tbaa !27
  %651 = icmp eq i32 %650, 4
  br i1 %651, label %652, label %678

652:                                              ; preds = %648
  %653 = load ptr, ptr %7, align 8, !tbaa !85
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !40
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 62
  br i1 %657, label %658, label %675

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %661 unwind label %666

661:                                              ; preds = %658
  %662 = load ptr, ptr %660, align 8, !tbaa !36
  %663 = getelementptr inbounds ptr, ptr %662, i64 23
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.4, i32 noundef 793) #21
          to label %665 unwind label %670

665:                                              ; preds = %661
  unreachable

666:                                              ; preds = %658
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %13, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %14, align 4
  br label %674

670:                                              ; preds = %661
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %13, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %674

674:                                              ; preds = %670, %666
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #19
  br label %722

675:                                              ; preds = %652
  %676 = load ptr, ptr %7, align 8, !tbaa !85
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  store ptr %677, ptr %7, align 8, !tbaa !85
  store i32 6, ptr %55, align 4
  br label %719

678:                                              ; preds = %648, %644
  %679 = load i8, ptr %25, align 1, !tbaa !40
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 47
  br i1 %681, label %682, label %696

682:                                              ; preds = %678
  %683 = load ptr, ptr %7, align 8, !tbaa !85
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !40
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 62
  br i1 %687, label %688, label %696

688:                                              ; preds = %682
  %689 = load ptr, ptr %10, align 8, !tbaa !38
  %690 = load i32, ptr %689, align 4, !tbaa !27
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = load ptr, ptr %10, align 8, !tbaa !38
  store i32 3, ptr %693, align 4, !tbaa !27
  %694 = load ptr, ptr %7, align 8, !tbaa !85
  %695 = getelementptr inbounds i8, ptr %694, i64 2
  store ptr %695, ptr %7, align 8, !tbaa !85
  store i32 6, ptr %55, align 4
  br label %719

696:                                              ; preds = %688, %682, %678
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i8, ptr %50, align 1, !tbaa !25, !range !94, !noundef !95
  %700 = trunc i8 %699 to i1
  br i1 %700, label %718, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %60, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %704 unwind label %709

704:                                              ; preds = %701
  %705 = load ptr, ptr %703, align 8, !tbaa !36
  %706 = getelementptr inbounds ptr, ptr %705, i64 23
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.4, i32 noundef 805) #21
          to label %708 unwind label %713

708:                                              ; preds = %704
  unreachable

709:                                              ; preds = %701
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %13, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %14, align 4
  br label %717

713:                                              ; preds = %704
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %13, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %717

717:                                              ; preds = %713, %709
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #19
  br label %722

718:                                              ; preds = %698
  store i32 0, ptr %55, align 4
  br label %719

719:                                              ; preds = %718, %692, %675, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  %720 = load i32, ptr %55, align 4
  switch i32 %720, label %733 [
    i32 0, label %721
    i32 6, label %726
  ]

721:                                              ; preds = %719
  br label %249, !llvm.loop !194

722:                                              ; preds = %717, %674, %640, %612, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #19
  br label %723

723:                                              ; preds = %722, %569, %487, %460, %425, %403, %375, %345, %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %724

724:                                              ; preds = %723, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #19
  br label %725

725:                                              ; preds = %724, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  br label %728

726:                                              ; preds = %719
  %727 = load ptr, ptr %7, align 8, !tbaa !85
  ret ptr %727

728:                                              ; preds = %725, %242, %221, %159, %123, %101, %79
  %729 = load ptr, ptr %13, align 8
  %730 = load i32, ptr %14, align 4
  %731 = insertvalue { ptr, i32 } poison, ptr %729, 0
  %732 = insertvalue { ptr, i32 } %731, i32 %730, 1
  resume { ptr, i32 } %732

733:                                              ; preds = %719
  unreachable
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.13", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.13", align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::FileNode", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.13", align 1
  %40 = alloca ptr, align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca double, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.13", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.13", align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.13", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.13", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.13", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.13", align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.13", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.13", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.13", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.13", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !195
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8, !tbaa !85
  %74 = icmp ne ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !36
  %80 = getelementptr inbounds ptr, ptr %79, i64 23
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4, i32 noundef 464) #21
          to label %82 unwind label %87

82:                                               ; preds = %78
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %986

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 1, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %93 = load ptr, ptr %6, align 8, !tbaa !195
  %94 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  store i32 %94, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %95

95:                                               ; preds = %970, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %96 = load ptr, ptr %5, align 8, !tbaa !85
  %97 = load i8, ptr %96, align 1, !tbaa !40
  store i8 %97, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %98 = load i8, ptr %17, align 1, !tbaa !40
  %99 = call noundef zeroext i1 @_Z10cv_isspacec(i8 noundef signext %98)
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = load i8, ptr %17, align 1, !tbaa !40
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %17, align 1, !tbaa !40
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 60
  br i1 %107, label %108, label %150

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !85
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !40
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 33
  br i1 %113, label %114, label %150

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !85
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !40
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %150

120:                                              ; preds = %114, %100, %95
  %121 = load ptr, ptr %5, align 8, !tbaa !85
  %122 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %72, ptr noundef %121, i32 noundef 0)
          to label %123 unwind label %134

123:                                              ; preds = %120
  store ptr %122, ptr %5, align 8, !tbaa !85
  %124 = load ptr, ptr %5, align 8, !tbaa !85
  %125 = icmp ne ptr %124, null
  br i1 %125, label %147, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %129 unwind label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !36
  %131 = getelementptr inbounds ptr, ptr %130, i64 23
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, i32 noundef 482) #21
          to label %133 unwind label %142

133:                                              ; preds = %129
  unreachable

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  br label %971

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %146

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #19
  br label %971

147:                                              ; preds = %123
  store i8 1, ptr %12, align 1, !tbaa !25
  %148 = load ptr, ptr %5, align 8, !tbaa !85
  %149 = load i8, ptr %148, align 1, !tbaa !40
  store i8 %149, ptr %17, align 1, !tbaa !40
  br label %150

150:                                              ; preds = %147, %114, %108, %104
  %151 = load ptr, ptr %5, align 8, !tbaa !85
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !40
  store i8 %153, ptr %18, align 1, !tbaa !40
  %154 = load i8, ptr %17, align 1, !tbaa !40
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 60
  br i1 %156, label %161, label %157

157:                                              ; preds = %150
  %158 = load i8, ptr %17, align 1, !tbaa !40
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %351

161:                                              ; preds = %157, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4, !tbaa !27
  %162 = load i8, ptr %18, align 1, !tbaa !40
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 47
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %17, align 1, !tbaa !40
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %161
  store i32 2, ptr %24, align 4
  br label %346

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !85
  %172 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %72, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %173 unwind label %184

173:                                              ; preds = %170
  store ptr %172, ptr %5, align 8, !tbaa !85
  %174 = load i32, ptr %22, align 4, !tbaa !27
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %179 unwind label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !36
  %181 = getelementptr inbounds ptr, ptr %180, i64 23
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, i32 noundef 500) #21
          to label %183 unwind label %192

183:                                              ; preds = %179
  unreachable

184:                                              ; preds = %170
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %350

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  br label %196

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #19
  br label %350

197:                                              ; preds = %173
  %198 = load i32, ptr %22, align 4, !tbaa !27
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %203 unwind label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %202, align 8, !tbaa !36
  %205 = getelementptr inbounds ptr, ptr %204, i64 23
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.4, i32 noundef 502) #21
          to label %207 unwind label %212

207:                                              ; preds = %203
  unreachable

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %216

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #19
  br label %350

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %22, align 4, !tbaa !27
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %234

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef @.str.4, i32 noundef 504) #21
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #19
  br label %350

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #19
  store i8 0, ptr %31, align 1, !tbaa !25
  %237 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br i1 %237, label %263, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store ptr %239, ptr %32, align 8, !tbaa !85
  %240 = load ptr, ptr %32, align 8, !tbaa !85
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.59) #24
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 3, ptr %23, align 4, !tbaa !27
  br label %262

244:                                              ; preds = %238
  %245 = load ptr, ptr %32, align 8, !tbaa !85
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.60) #24
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 5, ptr %23, align 4, !tbaa !27
  br label %261

249:                                              ; preds = %244
  %250 = load ptr, ptr %32, align 8, !tbaa !85
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.61) #24
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 4, ptr %23, align 4, !tbaa !27
  br label %260

254:                                              ; preds = %249
  %255 = load ptr, ptr %32, align 8, !tbaa !85
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.62) #24
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i8 1, ptr %31, align 1, !tbaa !25
  br label %259

259:                                              ; preds = %258, %254
  br label %260

260:                                              ; preds = %259, %253
  br label %261

261:                                              ; preds = %260, %248
  br label %262

262:                                              ; preds = %261, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %263

263:                                              ; preds = %262, %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #19
  %264 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !181
  %266 = load ptr, ptr %6, align 8, !tbaa !195
  %267 = load i32, ptr %23, align 4, !tbaa !27
  %268 = load ptr, ptr %265, align 8, !tbaa !36
  %269 = getelementptr inbounds ptr, ptr %268, i64 19
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %267, ptr noundef null, i32 noundef -1)
          to label %271 unwind label %280

271:                                              ; preds = %263
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %273 unwind label %280

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #19
  %274 = load i8, ptr %31, align 1, !tbaa !25, !range !94, !noundef !95
  %275 = trunc i8 %274 to i1
  br i1 %275, label %288, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8, !tbaa !85
  %278 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %72, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %279 unwind label %284

279:                                              ; preds = %276
  store ptr %278, ptr %5, align 8, !tbaa !85
  br label %320

280:                                              ; preds = %271, %263
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #19
  br label %349

284:                                              ; preds = %320, %296, %288, %276
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %9, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %10, align 4
  br label %349

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !181
  %291 = load ptr, ptr %5, align 8, !tbaa !85
  %292 = load ptr, ptr %290, align 8, !tbaa !36
  %293 = getelementptr inbounds ptr, ptr %292, i64 22
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %296 unwind label %284

296:                                              ; preds = %288
  store ptr %295, ptr %5, align 8, !tbaa !85
  %297 = load ptr, ptr %5, align 8, !tbaa !85
  %298 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %72, ptr noundef %297, i32 noundef 0)
          to label %299 unwind label %284

299:                                              ; preds = %296
  store ptr %298, ptr %5, align 8, !tbaa !85
  %300 = load ptr, ptr %5, align 8, !tbaa !85
  %301 = icmp ne ptr %300, null
  br i1 %301, label %319, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %305 unwind label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %304, align 8, !tbaa !36
  %307 = getelementptr inbounds ptr, ptr %306, i64 23
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.4, i32 noundef 530) #21
          to label %309 unwind label %314

309:                                              ; preds = %305
  unreachable

310:                                              ; preds = %302
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %9, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %10, align 4
  br label %318

314:                                              ; preds = %305
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %318

318:                                              ; preds = %314, %310
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #19
  br label %349

319:                                              ; preds = %299
  br label %320

320:                                              ; preds = %319, %279
  %321 = load ptr, ptr %5, align 8, !tbaa !85
  %322 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %72, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %323 unwind label %284

323:                                              ; preds = %320
  store ptr %322, ptr %5, align 8, !tbaa !85
  %324 = load i32, ptr %22, align 4, !tbaa !27
  %325 = icmp ne i32 %324, 2
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %327, label %328, label %345

328:                                              ; preds = %326, %323
  %329 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %331 unwind label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8, !tbaa !36
  %333 = getelementptr inbounds ptr, ptr %332, i64 23
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.4, i32 noundef 535) #21
          to label %335 unwind label %340

335:                                              ; preds = %331
  unreachable

336:                                              ; preds = %328
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %9, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %10, align 4
  br label %344

340:                                              ; preds = %331
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #19
  br label %349

345:                                              ; preds = %326
  store i8 1, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #19
  store i32 0, ptr %24, align 4
  br label %346

346:                                              ; preds = %345, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  %347 = load i32, ptr %24, align 4
  switch i32 %347, label %968 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %967

349:                                              ; preds = %344, %318, %284, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #19
  br label %350

350:                                              ; preds = %349, %233, %216, %196, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  br label %971

351:                                              ; preds = %157
  %352 = load i8, ptr %12, align 1, !tbaa !25, !range !94, !noundef !95
  %353 = trunc i8 %352 to i1
  br i1 %353, label %371, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %357 unwind label %362

357:                                              ; preds = %354
  %358 = load ptr, ptr %356, align 8, !tbaa !36
  %359 = getelementptr inbounds ptr, ptr %358, i64 23
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.4, i32 noundef 541) #21
          to label %361 unwind label %366

361:                                              ; preds = %357
  unreachable

362:                                              ; preds = %354
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %9, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %10, align 4
  br label %370

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %370

370:                                              ; preds = %366, %362
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #19
  br label %971

371:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  %372 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %372, ptr %40, align 8, !tbaa !195
  %373 = load ptr, ptr %6, align 8, !tbaa !195
  %374 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %375 unwind label %394

375:                                              ; preds = %371
  %376 = icmp ne i32 %374, 0
  br i1 %376, label %377, label %402

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !181
  %380 = load ptr, ptr %6, align 8, !tbaa !195
  %381 = load ptr, ptr %379, align 8, !tbaa !36
  %382 = getelementptr inbounds ptr, ptr %381, i64 18
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %384 unwind label %394

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #19
  %385 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !181
  %387 = load ptr, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %388 = load ptr, ptr %386, align 8, !tbaa !36
  %389 = getelementptr inbounds ptr, ptr %388, i64 19
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %391 unwind label %398

391:                                              ; preds = %384
  %392 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %393 unwind label %398

393:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #19
  store ptr %11, ptr %40, align 8, !tbaa !195
  br label %402

394:                                              ; preds = %514, %377, %371
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %9, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %10, align 4
  br label %966

398:                                              ; preds = %391, %384
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #19
  br label %966

402:                                              ; preds = %393, %375
  %403 = load i32, ptr %13, align 4, !tbaa !27
  %404 = icmp ne i32 %403, 3
  br i1 %404, label %405, label %545

405:                                              ; preds = %402
  %406 = load i8, ptr %17, align 1, !tbaa !40
  %407 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %406)
  br i1 %407, label %430, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr %17, align 1, !tbaa !40
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 45
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = load i8, ptr %17, align 1, !tbaa !40
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 43
  br i1 %415, label %416, label %423

416:                                              ; preds = %412, %408
  %417 = load i8, ptr %18, align 1, !tbaa !40
  %418 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %417)
  br i1 %418, label %430, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %18, align 1, !tbaa !40
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 46
  br i1 %422, label %430, label %423

423:                                              ; preds = %419, %412
  %424 = load i8, ptr %17, align 1, !tbaa !40
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 46
  br i1 %426, label %427, label %545

427:                                              ; preds = %423
  %428 = load i8, ptr %18, align 1, !tbaa !40
  %429 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %428)
  br i1 %429, label %430, label %545

430:                                              ; preds = %427, %419, %416, %405
  %431 = load ptr, ptr %5, align 8, !tbaa !85
  %432 = load i8, ptr %17, align 1, !tbaa !40
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 45
  br i1 %434, label %439, label %435

435:                                              ; preds = %430
  %436 = load i8, ptr %17, align 1, !tbaa !40
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 43
  br label %439

439:                                              ; preds = %435, %430
  %440 = phi i1 [ true, %430 ], [ %438, %435 ]
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %431, i64 %442
  store ptr %443, ptr %19, align 8, !tbaa !85
  br label %444

444:                                              ; preds = %448, %439
  %445 = load ptr, ptr %19, align 8, !tbaa !85
  %446 = load i8, ptr %445, align 1, !tbaa !40
  %447 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %446)
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load ptr, ptr %19, align 8, !tbaa !85
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %19, align 8, !tbaa !85
  br label %444, !llvm.loop !197

451:                                              ; preds = %444
  %452 = load ptr, ptr %19, align 8, !tbaa !85
  %453 = load i8, ptr %452, align 1, !tbaa !40
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 46
  br i1 %455, label %461, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %19, align 8, !tbaa !85
  %458 = load i8, ptr %457, align 1, !tbaa !40
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 101
  br i1 %460, label %461, label %476

461:                                              ; preds = %456, %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  %462 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !181
  %464 = load ptr, ptr %5, align 8, !tbaa !85
  %465 = load ptr, ptr %463, align 8, !tbaa !36
  %466 = getelementptr inbounds ptr, ptr %465, i64 21
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef double %467(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %464, ptr noundef %19)
          to label %469 unwind label %472

469:                                              ; preds = %461
  store double %468, ptr %43, align 8, !tbaa !92
  %470 = load ptr, ptr %40, align 8, !tbaa !195
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %470, i32 noundef 2, ptr noundef %43, i32 noundef -1)
          to label %471 unwind label %472

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  br label %485

472:                                              ; preds = %469, %461
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %9, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  br label %966

476:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  %477 = load ptr, ptr %5, align 8, !tbaa !85
  %478 = call i64 @strtoll(ptr noundef %477, ptr noundef %19, i32 noundef 0) #19
  store i64 %478, ptr %44, align 8, !tbaa !69
  %479 = load ptr, ptr %40, align 8, !tbaa !195
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %479, i32 noundef 1, ptr noundef %44, i32 noundef -1)
          to label %480 unwind label %481

480:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  br label %485

481:                                              ; preds = %476
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %9, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  br label %966

485:                                              ; preds = %480, %471
  %486 = load ptr, ptr %19, align 8, !tbaa !85
  %487 = load ptr, ptr %5, align 8, !tbaa !85
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %492 unwind label %497

492:                                              ; preds = %489
  %493 = load ptr, ptr %491, align 8, !tbaa !36
  %494 = getelementptr inbounds ptr, ptr %493, i64 23
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.4, i32 noundef 570) #21
          to label %496 unwind label %501

496:                                              ; preds = %492
  unreachable

497:                                              ; preds = %489
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %9, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %10, align 4
  br label %505

501:                                              ; preds = %492
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %9, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #19
  br label %966

506:                                              ; preds = %485
  %507 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %507, ptr %5, align 8, !tbaa !85
  br label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %5, align 8, !tbaa !85
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1, !tbaa !40
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %542

514:                                              ; preds = %508
  %515 = load ptr, ptr %5, align 8, !tbaa !85
  %516 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !181
  %518 = load ptr, ptr %517, align 8, !tbaa !36
  %519 = getelementptr inbounds ptr, ptr %518, i64 12
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %522 unwind label %394

522:                                              ; preds = %514
  %523 = getelementptr inbounds i8, ptr %521, i64 -1
  %524 = icmp eq ptr %515, %523
  br i1 %524, label %525, label %542

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %528 unwind label %533

528:                                              ; preds = %525
  %529 = load ptr, ptr %527, align 8, !tbaa !36
  %530 = getelementptr inbounds ptr, ptr %529, i64 23
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.4, i32 noundef 573) #21
          to label %532 unwind label %537

532:                                              ; preds = %528
  unreachable

533:                                              ; preds = %525
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %9, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %10, align 4
  br label %541

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %9, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %541

541:                                              ; preds = %537, %533
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #19
  br label %966

542:                                              ; preds = %522, %508
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %952

545:                                              ; preds = %427, %423, %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  store i32 0, ptr %49, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  store i32 0, ptr %51, align 4, !tbaa !27
  %546 = load i8, ptr %17, align 1, !tbaa !40
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 34
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  store i32 1, ptr %51, align 4, !tbaa !27
  br label %553

550:                                              ; preds = %545
  %551 = load ptr, ptr %5, align 8, !tbaa !85
  %552 = getelementptr inbounds i8, ptr %551, i32 -1
  store ptr %552, ptr %5, align 8, !tbaa !85
  br label %553

553:                                              ; preds = %550, %549
  %554 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 2
  %555 = getelementptr inbounds [4112 x i8], ptr %554, i64 0, i64 0
  store i8 0, ptr %555, align 8, !tbaa !40
  br label %556

556:                                              ; preds = %938, %553
  %557 = load ptr, ptr %5, align 8, !tbaa !85
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %5, align 8, !tbaa !85
  %559 = load i8, ptr %558, align 1, !tbaa !40
  store i8 %559, ptr %17, align 1, !tbaa !40
  br label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %5, align 8, !tbaa !85
  %562 = getelementptr inbounds i8, ptr %561, i64 0
  %563 = load i8, ptr %562, align 1, !tbaa !40
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %598

566:                                              ; preds = %560
  %567 = load ptr, ptr %5, align 8, !tbaa !85
  %568 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !181
  %570 = load ptr, ptr %569, align 8, !tbaa !36
  %571 = getelementptr inbounds ptr, ptr %570, i64 12
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %574 unwind label %585

574:                                              ; preds = %566
  %575 = getelementptr inbounds i8, ptr %573, i64 -1
  %576 = icmp eq ptr %567, %575
  br i1 %576, label %577, label %598

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %580 unwind label %589

580:                                              ; preds = %577
  %581 = load ptr, ptr %579, align 8, !tbaa !36
  %582 = getelementptr inbounds ptr, ptr %581, i64 23
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.4, i32 noundef 588) #21
          to label %584 unwind label %593

584:                                              ; preds = %580
  unreachable

585:                                              ; preds = %945, %882, %566
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %9, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %10, align 4
  br label %951

589:                                              ; preds = %577
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %9, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %10, align 4
  br label %597

593:                                              ; preds = %580
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %9, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %597

597:                                              ; preds = %593, %589
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #19
  br label %951

598:                                              ; preds = %574, %560
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i8, ptr %17, align 1, !tbaa !40
  %602 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %601)
  br i1 %602, label %917, label %603

603:                                              ; preds = %600
  %604 = load i8, ptr %17, align 1, !tbaa !40
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 34
  br i1 %606, label %607, label %630

607:                                              ; preds = %603
  %608 = load i32, ptr %51, align 4, !tbaa !27
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %627, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %613 unwind label %618

613:                                              ; preds = %610
  %614 = load ptr, ptr %612, align 8, !tbaa !36
  %615 = getelementptr inbounds ptr, ptr %614, i64 23
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.4, i32 noundef 595) #21
          to label %617 unwind label %622

617:                                              ; preds = %613
  unreachable

618:                                              ; preds = %610
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %9, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %10, align 4
  br label %626

622:                                              ; preds = %613
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %9, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %626

626:                                              ; preds = %622, %618
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #19
  br label %951

627:                                              ; preds = %607
  %628 = load ptr, ptr %5, align 8, !tbaa !85
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %5, align 8, !tbaa !85
  br label %945

630:                                              ; preds = %603
  %631 = load i8, ptr %17, align 1, !tbaa !40
  %632 = zext i8 %631 to i32
  %633 = icmp sge i32 %632, 32
  br i1 %633, label %634, label %644

634:                                              ; preds = %630
  %635 = load i8, ptr %17, align 1, !tbaa !40
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 60
  br i1 %637, label %644, label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %51, align 4, !tbaa !27
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %665, label %641

641:                                              ; preds = %638
  %642 = load i8, ptr %17, align 1, !tbaa !40
  %643 = call noundef zeroext i1 @_Z10cv_isspacec(i8 noundef signext %642)
  br i1 %643, label %644, label %665

644:                                              ; preds = %641, %634, %630
  %645 = load i32, ptr %51, align 4, !tbaa !27
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %664

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %650 unwind label %655

650:                                              ; preds = %647
  %651 = load ptr, ptr %649, align 8, !tbaa !36
  %652 = getelementptr inbounds ptr, ptr %651, i64 23
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.4, i32 noundef 602) #21
          to label %654 unwind label %659

654:                                              ; preds = %650
  unreachable

655:                                              ; preds = %647
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %9, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %10, align 4
  br label %663

659:                                              ; preds = %650
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %9, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %663

663:                                              ; preds = %659, %655
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #19
  br label %951

664:                                              ; preds = %644
  br label %945

665:                                              ; preds = %641, %638
  %666 = load i8, ptr %17, align 1, !tbaa !40
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 39
  br i1 %668, label %673, label %669

669:                                              ; preds = %665
  %670 = load i8, ptr %17, align 1, !tbaa !40
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 62
  br i1 %672, label %673, label %690

673:                                              ; preds = %669, %665
  %674 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %676 unwind label %681

676:                                              ; preds = %673
  %677 = load ptr, ptr %675, align 8, !tbaa !36
  %678 = getelementptr inbounds ptr, ptr %677, i64 23
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.4, i32 noundef 607) #21
          to label %680 unwind label %685

680:                                              ; preds = %676
  unreachable

681:                                              ; preds = %673
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %9, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %10, align 4
  br label %689

685:                                              ; preds = %676
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %9, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %689

689:                                              ; preds = %685, %681
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #19
  br label %951

690:                                              ; preds = %669
  %691 = load i8, ptr %17, align 1, !tbaa !40
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 38
  br i1 %693, label %694, label %913

694:                                              ; preds = %690
  %695 = load ptr, ptr %5, align 8, !tbaa !85
  %696 = getelementptr inbounds nuw i8, ptr %695, i32 1
  store ptr %696, ptr %5, align 8, !tbaa !85
  %697 = load i8, ptr %696, align 1, !tbaa !40
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 35
  br i1 %699, label %700, label %745

700:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #19
  store i32 10, ptr %61, align 4, !tbaa !27
  %701 = load ptr, ptr %5, align 8, !tbaa !85
  %702 = getelementptr inbounds nuw i8, ptr %701, i32 1
  store ptr %702, ptr %5, align 8, !tbaa !85
  %703 = load ptr, ptr %5, align 8, !tbaa !85
  %704 = load i8, ptr %703, align 1, !tbaa !40
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 120
  br i1 %706, label %707, label %710

707:                                              ; preds = %700
  store i32 16, ptr %61, align 4, !tbaa !27
  %708 = load ptr, ptr %5, align 8, !tbaa !85
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %5, align 8, !tbaa !85
  br label %710

710:                                              ; preds = %707, %700
  %711 = load ptr, ptr %5, align 8, !tbaa !85
  %712 = load i32, ptr %61, align 4, !tbaa !27
  %713 = call i64 @strtol(ptr noundef %711, ptr noundef %19, i32 noundef %712) #19
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %60, align 4, !tbaa !27
  %715 = load i32, ptr %60, align 4, !tbaa !27
  %716 = icmp ugt i32 %715, 255
  br i1 %716, label %725, label %717

717:                                              ; preds = %710
  %718 = load ptr, ptr %19, align 8, !tbaa !85
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %725

720:                                              ; preds = %717
  %721 = load ptr, ptr %19, align 8, !tbaa !85
  %722 = load i8, ptr %721, align 1, !tbaa !40
  %723 = sext i8 %722 to i32
  %724 = icmp ne i32 %723, 59
  br i1 %724, label %725, label %742

725:                                              ; preds = %720, %717, %710
  %726 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %728 unwind label %733

728:                                              ; preds = %725
  %729 = load ptr, ptr %727, align 8, !tbaa !36
  %730 = getelementptr inbounds ptr, ptr %729, i64 23
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.4, i32 noundef 623) #21
          to label %732 unwind label %737

732:                                              ; preds = %728
  unreachable

733:                                              ; preds = %725
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %9, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %10, align 4
  br label %741

737:                                              ; preds = %728
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %9, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %741

741:                                              ; preds = %737, %733
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #19
  br label %951

742:                                              ; preds = %720
  %743 = load i32, ptr %60, align 4, !tbaa !27
  %744 = trunc i32 %743 to i8
  store i8 %744, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #19
  br label %874

745:                                              ; preds = %694
  %746 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %746, ptr %19, align 8, !tbaa !85
  br label %747

747:                                              ; preds = %751, %745
  %748 = load ptr, ptr %19, align 8, !tbaa !85
  %749 = getelementptr inbounds nuw i8, ptr %748, i32 1
  store ptr %749, ptr %19, align 8, !tbaa !85
  %750 = load i8, ptr %749, align 1, !tbaa !40
  store i8 %750, ptr %17, align 1, !tbaa !40
  br label %751

751:                                              ; preds = %747
  %752 = load i8, ptr %17, align 1, !tbaa !40
  %753 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %752)
  br i1 %753, label %747, label %754, !llvm.loop !198

754:                                              ; preds = %751
  %755 = load i8, ptr %17, align 1, !tbaa !40
  %756 = sext i8 %755 to i32
  %757 = icmp ne i32 %756, 59
  br i1 %757, label %758, label %775

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %761 unwind label %766

761:                                              ; preds = %758
  %762 = load ptr, ptr %760, align 8, !tbaa !36
  %763 = getelementptr inbounds ptr, ptr %762, i64 23
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.4, i32 noundef 632) #21
          to label %765 unwind label %770

765:                                              ; preds = %761
  unreachable

766:                                              ; preds = %758
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %9, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %10, align 4
  br label %774

770:                                              ; preds = %761
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %9, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %774

774:                                              ; preds = %770, %766
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #19
  br label %951

775:                                              ; preds = %754
  %776 = load ptr, ptr %19, align 8, !tbaa !85
  %777 = load ptr, ptr %5, align 8, !tbaa !85
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %50, align 4, !tbaa !27
  %782 = load i32, ptr %50, align 4, !tbaa !27
  %783 = icmp eq i32 %782, 2
  br i1 %783, label %784, label %791

784:                                              ; preds = %775
  %785 = load ptr, ptr %5, align 8, !tbaa !85
  %786 = load i32, ptr %50, align 4, !tbaa !27
  %787 = sext i32 %786 to i64
  %788 = call i32 @memcmp(ptr noundef %785, ptr noundef @.str.14, i64 noundef %787) #24
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %784
  store i8 60, ptr %17, align 1, !tbaa !40
  br label %873

791:                                              ; preds = %784, %775
  %792 = load i32, ptr %50, align 4, !tbaa !27
  %793 = icmp eq i32 %792, 2
  br i1 %793, label %794, label %801

794:                                              ; preds = %791
  %795 = load ptr, ptr %5, align 8, !tbaa !85
  %796 = load i32, ptr %50, align 4, !tbaa !27
  %797 = sext i32 %796 to i64
  %798 = call i32 @memcmp(ptr noundef %795, ptr noundef @.str.15, i64 noundef %797) #24
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %794
  store i8 62, ptr %17, align 1, !tbaa !40
  br label %872

801:                                              ; preds = %794, %791
  %802 = load i32, ptr %50, align 4, !tbaa !27
  %803 = icmp eq i32 %802, 3
  br i1 %803, label %804, label %811

804:                                              ; preds = %801
  %805 = load ptr, ptr %5, align 8, !tbaa !85
  %806 = load i32, ptr %50, align 4, !tbaa !27
  %807 = sext i32 %806 to i64
  %808 = call i32 @memcmp(ptr noundef %805, ptr noundef @.str.16, i64 noundef %807) #24
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %804
  store i8 38, ptr %17, align 1, !tbaa !40
  br label %871

811:                                              ; preds = %804, %801
  %812 = load i32, ptr %50, align 4, !tbaa !27
  %813 = icmp eq i32 %812, 4
  br i1 %813, label %814, label %821

814:                                              ; preds = %811
  %815 = load ptr, ptr %5, align 8, !tbaa !85
  %816 = load i32, ptr %50, align 4, !tbaa !27
  %817 = sext i32 %816 to i64
  %818 = call i32 @memcmp(ptr noundef %815, ptr noundef @.str.17, i64 noundef %817) #24
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %814
  store i8 39, ptr %17, align 1, !tbaa !40
  br label %870

821:                                              ; preds = %814, %811
  %822 = load i32, ptr %50, align 4, !tbaa !27
  %823 = icmp eq i32 %822, 4
  br i1 %823, label %824, label %831

824:                                              ; preds = %821
  %825 = load ptr, ptr %5, align 8, !tbaa !85
  %826 = load i32, ptr %50, align 4, !tbaa !27
  %827 = sext i32 %826 to i64
  %828 = call i32 @memcmp(ptr noundef %825, ptr noundef @.str.18, i64 noundef %827) #24
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %824
  store i8 34, ptr %17, align 1, !tbaa !40
  br label %869

831:                                              ; preds = %824, %821
  %832 = load i32, ptr %50, align 4, !tbaa !27
  %833 = add nsw i32 %832, 2
  %834 = load i32, ptr %49, align 4, !tbaa !27
  %835 = add nsw i32 %833, %834
  %836 = icmp sge i32 %835, 4096
  br i1 %836, label %837, label %854

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %840 unwind label %845

840:                                              ; preds = %837
  %841 = load ptr, ptr %839, align 8, !tbaa !36
  %842 = getelementptr inbounds ptr, ptr %841, i64 23
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.4, i32 noundef 647) #21
          to label %844 unwind label %849

844:                                              ; preds = %840
  unreachable

845:                                              ; preds = %837
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %9, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %10, align 4
  br label %853

849:                                              ; preds = %840
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %9, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %853

853:                                              ; preds = %849, %845
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #19
  br label %951

854:                                              ; preds = %831
  %855 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 2
  %856 = getelementptr inbounds [4112 x i8], ptr %855, i64 0, i64 0
  %857 = load i32, ptr %49, align 4, !tbaa !27
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  %860 = load ptr, ptr %5, align 8, !tbaa !85
  %861 = getelementptr inbounds i8, ptr %860, i64 -1
  %862 = load i32, ptr %50, align 4, !tbaa !27
  %863 = add nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr align 1 %861, i64 %864, i1 false)
  %865 = load i32, ptr %50, align 4, !tbaa !27
  %866 = add nsw i32 %865, 2
  %867 = load i32, ptr %49, align 4, !tbaa !27
  %868 = add nsw i32 %867, %866
  store i32 %868, ptr %49, align 4, !tbaa !27
  br label %869

869:                                              ; preds = %854, %830
  br label %870

870:                                              ; preds = %869, %820
  br label %871

871:                                              ; preds = %870, %810
  br label %872

872:                                              ; preds = %871, %800
  br label %873

873:                                              ; preds = %872, %790
  br label %874

874:                                              ; preds = %873, %742
  %875 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %875, ptr %5, align 8, !tbaa !85
  br label %876

876:                                              ; preds = %874
  %877 = load ptr, ptr %5, align 8, !tbaa !85
  %878 = getelementptr inbounds i8, ptr %877, i64 0
  %879 = load i8, ptr %878, align 1, !tbaa !40
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %910

882:                                              ; preds = %876
  %883 = load ptr, ptr %5, align 8, !tbaa !85
  %884 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8, !tbaa !181
  %886 = load ptr, ptr %885, align 8, !tbaa !36
  %887 = getelementptr inbounds ptr, ptr %886, i64 12
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(8) %885)
          to label %890 unwind label %585

890:                                              ; preds = %882
  %891 = getelementptr inbounds i8, ptr %889, i64 -1
  %892 = icmp eq ptr %883, %891
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %896 unwind label %901

896:                                              ; preds = %893
  %897 = load ptr, ptr %895, align 8, !tbaa !36
  %898 = getelementptr inbounds ptr, ptr %897, i64 23
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.4, i32 noundef 653) #21
          to label %900 unwind label %905

900:                                              ; preds = %896
  unreachable

901:                                              ; preds = %893
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %9, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %10, align 4
  br label %909

905:                                              ; preds = %896
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %9, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %909

909:                                              ; preds = %905, %901
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #19
  br label %951

910:                                              ; preds = %890, %876
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912, %690
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916, %600
  %918 = load i32, ptr %49, align 4, !tbaa !27
  %919 = add nsw i32 %918, 1
  %920 = icmp sge i32 %919, 4096
  br i1 %920, label %921, label %938

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %924 unwind label %929

924:                                              ; preds = %921
  %925 = load ptr, ptr %923, align 8, !tbaa !36
  %926 = getelementptr inbounds ptr, ptr %925, i64 23
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.4, i32 noundef 657) #21
          to label %928 unwind label %933

928:                                              ; preds = %924
  unreachable

929:                                              ; preds = %921
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %9, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %10, align 4
  br label %937

933:                                              ; preds = %924
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %9, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %937

937:                                              ; preds = %933, %929
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #19
  br label %951

938:                                              ; preds = %917
  %939 = load i8, ptr %17, align 1, !tbaa !40
  %940 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 2
  %941 = load i32, ptr %49, align 4, !tbaa !27
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %49, align 4, !tbaa !27
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds [4112 x i8], ptr %940, i64 0, i64 %943
  store i8 %939, ptr %944, align 1, !tbaa !40
  br label %556, !llvm.loop !199

945:                                              ; preds = %664, %627
  %946 = load ptr, ptr %40, align 8, !tbaa !195
  %947 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 2
  %948 = getelementptr inbounds [4112 x i8], ptr %947, i64 0, i64 0
  %949 = load i32, ptr %49, align 4, !tbaa !27
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %946, i32 noundef 3, ptr noundef %948, i32 noundef %949)
          to label %950 unwind label %585

950:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  br label %952

951:                                              ; preds = %937, %909, %853, %774, %741, %689, %663, %626, %597, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  br label %966

952:                                              ; preds = %950, %544
  %953 = load i32, ptr %13, align 4, !tbaa !27
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %962

955:                                              ; preds = %952
  %956 = load i32, ptr %13, align 4, !tbaa !27
  %957 = icmp ne i32 %956, 4
  br i1 %957, label %958, label %962

958:                                              ; preds = %955
  %959 = load i32, ptr %13, align 4, !tbaa !27
  %960 = icmp ne i32 %959, 5
  br i1 %960, label %961, label %962

961:                                              ; preds = %958
  store i32 2, ptr %24, align 4
  br label %963

962:                                              ; preds = %958, %955, %952
  store i8 0, ptr %12, align 1, !tbaa !25
  store i32 0, ptr %24, align 4
  br label %963

963:                                              ; preds = %962, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  %964 = load i32, ptr %24, align 4
  switch i32 %964, label %968 [
    i32 0, label %965
  ]

965:                                              ; preds = %963
  br label %967

966:                                              ; preds = %951, %541, %505, %481, %472, %398, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  br label %971

967:                                              ; preds = %965, %348
  store i32 0, ptr %24, align 4
  br label %968

968:                                              ; preds = %967, %963, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  %969 = load i32, ptr %24, align 4
  switch i32 %969, label %991 [
    i32 0, label %970
    i32 2, label %972
  ]

970:                                              ; preds = %968
  br label %95, !llvm.loop !200

971:                                              ; preds = %966, %370, %350, %146, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  br label %985

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw %"class.cv::XMLParser", ptr %72, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !181
  %975 = load ptr, ptr %6, align 8, !tbaa !195
  %976 = load ptr, ptr %974, align 8, !tbaa !36
  %977 = getelementptr inbounds ptr, ptr %976, i64 20
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull align 8 dereferenceable(24) %975)
          to label %979 unwind label %981

979:                                              ; preds = %972
  %980 = load ptr, ptr %5, align 8, !tbaa !85
  store i32 1, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  ret ptr %980

981:                                              ; preds = %972
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %9, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %10, align 4
  br label %985

985:                                              ; preds = %981, %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  br label %986

986:                                              ; preds = %985, %91
  %987 = load ptr, ptr %9, align 8
  %988 = load i32, ptr %10, align 4
  %989 = insertvalue { ptr, i32 } poison, ptr %987, 0
  %990 = insertvalue { ptr, i32 } %989, i32 %988, 1
  resume { ptr, i32 } %990

991:                                              ; preds = %968
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isspacec(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 9, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 13
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #15

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #16

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) #16

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #16

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = load i64, ptr %7, align 8, !tbaa !69
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #19
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9XMLParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  invoke void @_ZSt8_DestroyIN2cv9XMLParserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv9XMLParserEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(4128) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(4128) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9XMLParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_9XMLParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9XMLParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9XMLParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !162
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv15FileStorage_APIE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTSN2cv15FileStorage_APIE", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2cv3PtrINS_18FileStorageEmitterEEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cv3PtrINS_10XMLEmitterEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv3PtrINS_17FileStorageParserEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2cv3PtrINS_9XMLParserEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long long", !5, i64 0}
!33 = !{!34, !28, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!35 = !{!34, !28, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10shared_ptrIN2cv10XMLEmitterEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!47 = !{i64 0, i64 8, !41}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !22, i64 8}
!50 = !{!"p1 _ZTSN2cv10XMLEmitterE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN2cv10XMLEmitterE", !10, i64 0}
!53 = !{!54, !42, i64 0}
!54 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !42, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!57 = !{!50, !50, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!62 = !{!63, !56, i64 8}
!63 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !59, i64 0, !56, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"std::nullptr_t", !6, i64 0}
!66 = !{!63, !59, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!78 = !{!79, !4, i64 8}
!79 = !{!"_ZTSN2cv10XMLEmitterE", !80, i64 0, !4, i64 8}
!80 = !{!"_ZTSN2cv18FileStorageEmitterE"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv18FileStorageEmitterE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv11FStructDataE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!88, !28, i64 32}
!88 = !{!"_ZTSN2cv11FStructDataE", !89, i64 0, !28, i64 32, !28, i64 36}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !70, i64 8, !6, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!91 = !{!88, !28, i64 36}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!107 = distinct !{!107, !97}
!108 = distinct !{!108, !97}
!109 = !{!110, !102, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!111 = !{!110, !102, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!120 = !{!110, !102, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!125 = !{!90, !86, i64 0}
!126 = !{!89, !70, i64 8}
!127 = !{!89, !86, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 long", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!134 = !{!135, !102, i64 0}
!135 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !102, i64 0}
!136 = distinct !{!136, !97}
!137 = !{!138, !102, i64 0}
!138 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !102, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 omnipotent char", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!145 = !{!146, !102, i64 0}
!146 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !102, i64 0}
!147 = distinct !{!147, !97}
!148 = !{!149, !86, i64 8}
!149 = !{!"_ZTSSt9type_info", !86, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10XMLEmitterEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10shared_ptrIN2cv18FileStorageEmitterEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!156 = !{!157, !82, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !22, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10shared_ptrIN2cv9XMLParserEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !22, i64 8}
!164 = !{!"p1 _ZTSN2cv9XMLParserE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSN2cv9XMLParserE", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!169 = !{!164, !164, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!174 = !{!175, !168, i64 8}
!175 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !171, i64 0, !168, i64 8}
!176 = !{!175, !171, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!181 = !{!182, !4, i64 8}
!182 = !{!"_ZTSN2cv9XMLParserE", !183, i64 0, !4, i64 8, !6, i64 16}
!183 = !{!"_ZTSN2cv17FileStorageParserE"}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv17FileStorageParserE", !5, i64 0}
!186 = distinct !{!186, !97}
!187 = distinct !{!187, !97}
!188 = distinct !{!188, !97}
!189 = distinct !{!189, !97}
!190 = distinct !{!190, !97}
!191 = distinct !{!191, !97}
!192 = distinct !{!192, !97}
!193 = distinct !{!193, !97}
!194 = distinct !{!194, !97}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!197 = distinct !{!197, !97}
!198 = distinct !{!198, !97}
!199 = distinct !{!199, !97}
!200 = distinct !{!200, !97}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv9XMLParserEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt10shared_ptrIN2cv17FileStorageParserEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!207 = !{!208, !185, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !22, i64 8}
