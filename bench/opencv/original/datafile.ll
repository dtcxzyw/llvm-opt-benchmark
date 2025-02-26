target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }
%struct._Guard.4 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv = comdat any

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_ = comdat any

$_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvRKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2IS8_vEEPT_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE4swapERSB_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ES9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZSt4swapIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5utilsL18g_data_search_pathB5cxx11E = internal global %"struct.cv::Ptr" zeroinitializer, align 8
@_ZN2cv5utilsL20g_data_search_subdirB5cxx11E = internal global %"struct.cv::Ptr" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"OPENCV_DATA_PATH\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"utils::findDataFile('%s', %s)\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/utils/datafile.cpp\00", align 1
@__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_ = private unnamed_addr constant [13 x i8] c"findDataFile\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"... Line %d: trying open '%s'\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_HINT\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"utils::findDataFile(): trying \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_HINT=\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"_HINT is specified but it is not a directory: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c" is specified but it is not a directory: \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"utils::findDataFile(): can't find data file via \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" configuration override: \00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"utils::findDataFile(): the current directory is build sub-directory: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"../opencv/\00", align 1
@__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs = private unnamed_addr constant [1 x ptr] [ptr @.str.18], align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"utils::findDataFile(): <build>/\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"modules/core/include/opencv2/core/version.hpp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"utils::findDataFile(): the current directory is source sub-directory: \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"utils::findDataFile(): <source>\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Detected module path: '\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Can't detect module binaries location\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"utils::findDataFile(): the binary module directory is build sub-directory: \00", align 1
@__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs.27 = private unnamed_addr constant [1 x ptr] [ptr @.str.18], align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"../share/opencv4\00", align 1
@__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.install_subdirs = private unnamed_addr constant [1 x ptr] [ptr @.str.28], align 8
@.str.29 = private unnamed_addr constant [64 x i8] c"utils::findDataFile(): trying install path (from binary path): \00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"utils::findDataFile(): ... skip, not a valid directory: \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"share/opencv4\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"utils::findDataFile(): trying install path: \00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"cv::utils::findDataFile('%s', %s, %s)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"OpenCV: Can't find required data file: %s\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [122 x i8] c"St15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"isSubDirectory(): base: \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  path: \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"  => result: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [15 x i8] c"isSubDirectory\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datafile.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev()
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev() #5 {
  %1 = call noundef zeroext i1 @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E)
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr noundef %3)
  br label %4

4:                                                ; preds = %2, %0
  %5 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !12
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils25addDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = call noundef zeroext i1 @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E)
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr noundef %9)
  %10 = call noundef ptr @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %16

11:                                               ; preds = %8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  %13 = call noundef ptr @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %25

14:                                               ; preds = %12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %34

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  br label %36

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %36

34:                                               ; preds = %15, %0
  %35 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  ret ptr %35

36:                                               ; preds = %33, %24
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Dl_info, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @dladdr(ptr noundef %10, ptr noundef %5) #3
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.Dl_info, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %23

21:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
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
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !19
  store i64 %56, ptr %6, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca i1, align 1
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i1, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca i1, align 1
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i1, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca i8, align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca i1, align 1
  %104 = alloca i1, align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca i1, align 1
  %107 = alloca i1, align 1
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca [1 x ptr], align 8
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca i1, align 1
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca i32, align 4
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca i1, align 1
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca ptr, align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca i1, align 1
  %170 = alloca i1, align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca i1, align 1
  %173 = alloca i1, align 1
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca [1 x ptr], align 8
  %179 = alloca i64, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator", align 1
  %187 = alloca i64, align 8
  %188 = alloca ptr, align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca i1, align 1
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca [1 x ptr], align 8
  %200 = alloca i64, align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::allocator", align 1
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca i1, align 1
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca i1, align 1
  %226 = alloca i1, align 1
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca i1, align 1
  %229 = alloca i1, align 1
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::allocator", align 1
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca i1, align 1
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %247 = load ptr, ptr %8, align 8, !tbaa !20
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %5
  %250 = load ptr, ptr %8, align 8, !tbaa !20
  br label %252

251:                                              ; preds = %5
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ @.str, %251 ]
  store ptr %253, ptr %8, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 5, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !25
  %255 = load ptr, ptr %12, align 8, !tbaa !25
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %258

258:                                              ; preds = %257, %254
  %259 = load ptr, ptr %12, align 8, !tbaa !25
  %260 = icmp ne ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %262, ptr %12, align 8, !tbaa !25
  br label %263

263:                                              ; preds = %261, %258
  %264 = load ptr, ptr %12, align 8, !tbaa !25
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !27
  %270 = icmp sgt i32 5, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i32 2, ptr %13, align 4
  br label %311

272:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %273 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #3
  %276 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.3, ptr noundef %275, ptr noundef %276)
          to label %277 unwind label %292

277:                                              ; preds = %272
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %279 unwind label %296

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %280 = load ptr, ptr %12, align 8, !tbaa !25
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  br label %287

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %282
  %288 = phi ptr [ %285, %282 ], [ null, %286 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %289 unwind label %301

289:                                              ; preds = %287
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %288, ptr noundef @.str.4, i32 noundef 197, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %290)
          to label %291 unwind label %305

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  store i32 2, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %311

292:                                              ; preds = %272
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %16, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %17, align 4
  br label %300

296:                                              ; preds = %277
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %16, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %310

301:                                              ; preds = %287
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %16, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %17, align 4
  br label %309

305:                                              ; preds = %289
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %16, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %310

310:                                              ; preds = %309, %300
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %3075

311:                                              ; preds = %291, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %312

312:                                              ; preds = %311
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %313 unwind label %320

313:                                              ; preds = %312
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %315 unwind label %324

315:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 5, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !25
  %317 = load ptr, ptr %23, align 8, !tbaa !25
  %318 = icmp ne ptr %317, null
  br i1 %318, label %329, label %319

319:                                              ; preds = %316
  store ptr null, ptr %23, align 8, !tbaa !25
  br label %329

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %16, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %17, align 4
  br label %328

324:                                              ; preds = %313
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %16, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %328

328:                                              ; preds = %324, %320
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %3075

329:                                              ; preds = %319, %316
  %330 = load ptr, ptr %23, align 8, !tbaa !25
  %331 = icmp ne ptr %330, null
  br i1 %331, label %339, label %332

332:                                              ; preds = %329
  %333 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %334 unwind label %335

334:                                              ; preds = %332
  store ptr %333, ptr %23, align 8, !tbaa !25
  br label %339

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %16, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %17, align 4
  br label %392

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %23, align 8, !tbaa !25
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load ptr, ptr %23, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !27
  %346 = icmp sgt i32 5, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 4, ptr %13, align 4
  br label %391

348:                                              ; preds = %342, %339
  call void @llvm.lifetime.start.p0(i64 392, ptr %24) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %349 unwind label %367

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.6, i32 noundef 212, ptr noundef %351)
          to label %352 unwind label %371

352:                                              ; preds = %349
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %354 unwind label %375

354:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %355 = load ptr, ptr %23, align 8, !tbaa !25
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %23, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !29
  br label %362

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361, %357
  %363 = phi ptr [ %360, %357 ], [ null, %361 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %364 unwind label %380

364:                                              ; preds = %362
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %363, ptr noundef @.str.4, i32 noundef 212, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %365)
          to label %366 unwind label %384

366:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  store i32 4, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %24) #3
  br label %391

367:                                              ; preds = %348
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %16, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %17, align 4
  br label %390

371:                                              ; preds = %349
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %16, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %17, align 4
  br label %379

375:                                              ; preds = %352
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %16, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %379

379:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %389

380:                                              ; preds = %362
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %16, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %17, align 4
  br label %388

384:                                              ; preds = %364
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %16, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %389

389:                                              ; preds = %388, %379
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #3
  br label %390

390:                                              ; preds = %389, %367
  call void @llvm.lifetime.end.p0(i64 392, ptr %24) #3
  br label %392

391:                                              ; preds = %366, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %393

392:                                              ; preds = %390, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %428

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %395 = invoke noalias ptr @fopen(ptr noundef %394, ptr noundef @.str.7)
          to label %396 unwind label %403

396:                                              ; preds = %393
  store ptr %395, ptr %27, align 8, !tbaa !30
  %397 = load ptr, ptr %27, align 8, !tbaa !30
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = load ptr, ptr %27, align 8, !tbaa !30
  %401 = invoke i32 @fclose(ptr noundef %400)
          to label %402 unwind label %403

402:                                              ; preds = %399
  store i1 true, ptr %19, align 1
  store i32 1, ptr %13, align 4
  br label %408

403:                                              ; preds = %399, %393
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %16, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %428

407:                                              ; preds = %396
  store i32 0, ptr %13, align 4
  br label %408

408:                                              ; preds = %407, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %409 = load i1, ptr %19, align 1
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i32, ptr %13, align 4
  switch i32 %412, label %3080 [
    i32 0, label %413
    i32 1, label %3074
  ]

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %414 = load ptr, ptr %9, align 8, !tbaa !10
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load ptr, ptr %9, align 8, !tbaa !10
  br label %420

418:                                              ; preds = %413
  %419 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev()
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %422 = load ptr, ptr %28, align 8, !tbaa !10
  %423 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %422) #3
  store i64 %423, ptr %29, align 8, !tbaa !21
  br label %424

424:                                              ; preds = %528, %420
  %425 = load i64, ptr %29, align 8, !tbaa !21
  %426 = icmp ugt i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  store i32 6, ptr %13, align 4
  br label %532

428:                                              ; preds = %403, %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %3075

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %430 = load ptr, ptr %28, align 8, !tbaa !10
  %431 = load i64, ptr %29, align 8, !tbaa !21
  %432 = sub i64 %431, 1
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %430, i64 noundef %432) #3
  store ptr %433, ptr %30, align 8, !tbaa !8
  store i1 false, ptr %31, align 1
  %434 = load ptr, ptr %30, align 8, !tbaa !8
  %435 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(32) %435)
  br label %436

436:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 5, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store ptr null, ptr %33, align 8, !tbaa !25
  %437 = load ptr, ptr %33, align 8, !tbaa !25
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  store ptr null, ptr %33, align 8, !tbaa !25
  br label %440

440:                                              ; preds = %439, %436
  %441 = load ptr, ptr %33, align 8, !tbaa !25
  %442 = icmp ne ptr %441, null
  br i1 %442, label %450, label %443

443:                                              ; preds = %440
  %444 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %445 unwind label %446

445:                                              ; preds = %443
  store ptr %444, ptr %33, align 8, !tbaa !25
  br label %450

446:                                              ; preds = %443
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %16, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %17, align 4
  br label %503

450:                                              ; preds = %445, %440
  %451 = load ptr, ptr %33, align 8, !tbaa !25
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr %33, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !27
  %457 = icmp sgt i32 5, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 9, ptr %13, align 4
  br label %502

459:                                              ; preds = %453, %450
  call void @llvm.lifetime.start.p0(i64 392, ptr %34) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %460 unwind label %478

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef @.str.6, i32 noundef 220, ptr noundef %462)
          to label %463 unwind label %482

463:                                              ; preds = %460
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %465 unwind label %486

465:                                              ; preds = %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %466 = load ptr, ptr %33, align 8, !tbaa !25
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr %33, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !29
  br label %473

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472, %468
  %474 = phi ptr [ %471, %468 ], [ null, %472 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %475 unwind label %491

475:                                              ; preds = %473
  %476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %474, ptr noundef @.str.4, i32 noundef 220, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %476)
          to label %477 unwind label %495

477:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  store i32 9, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %34) #3
  br label %502

478:                                              ; preds = %459
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %16, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %17, align 4
  br label %501

482:                                              ; preds = %460
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %16, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %17, align 4
  br label %490

486:                                              ; preds = %463
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %16, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %500

491:                                              ; preds = %473
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %16, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %17, align 4
  br label %499

495:                                              ; preds = %475
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %16, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %500

500:                                              ; preds = %499, %490
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #3
  br label %501

501:                                              ; preds = %500, %478
  call void @llvm.lifetime.end.p0(i64 392, ptr %34) #3
  br label %503

502:                                              ; preds = %477, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %504

503:                                              ; preds = %501, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %531

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %505 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %506 = invoke noalias ptr @fopen(ptr noundef %505, ptr noundef @.str.7)
          to label %507 unwind label %514

507:                                              ; preds = %504
  store ptr %506, ptr %37, align 8, !tbaa !30
  %508 = load ptr, ptr %37, align 8, !tbaa !30
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %518

510:                                              ; preds = %507
  %511 = load ptr, ptr %37, align 8, !tbaa !30
  %512 = invoke i32 @fclose(ptr noundef %511)
          to label %513 unwind label %514

513:                                              ; preds = %510
  store i1 true, ptr %31, align 1
  store i32 1, ptr %13, align 4
  br label %519

514:                                              ; preds = %510, %504
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %16, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %531

518:                                              ; preds = %507
  store i32 0, ptr %13, align 4
  br label %519

519:                                              ; preds = %518, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %520 = load i1, ptr %31, align 1
  br i1 %520, label %522, label %521

521:                                              ; preds = %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %522

522:                                              ; preds = %521, %519
  %523 = load i32, ptr %13, align 4
  switch i32 %523, label %525 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  store i32 0, ptr %13, align 4
  br label %525

525:                                              ; preds = %524, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %526 = load i32, ptr %13, align 4
  switch i32 %526, label %532 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr %29, align 8, !tbaa !21
  %530 = add i64 %529, -1
  store i64 %530, ptr %29, align 8, !tbaa !21
  br label %424, !llvm.loop !32

531:                                              ; preds = %514, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %3073

532:                                              ; preds = %525, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %533 = load i32, ptr %13, align 4
  switch i32 %533, label %3072 [
    i32 6, label %534
  ]

534:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %535 = load ptr, ptr %10, align 8, !tbaa !10
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8, !tbaa !10
  br label %541

539:                                              ; preds = %534
  %540 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %542, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %543 = load ptr, ptr %8, align 8, !tbaa !20
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %8, align 8, !tbaa !20
  br label %548

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547, %545
  %549 = phi ptr [ %546, %545 ], [ @.str.5, %547 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %550 unwind label %576

550:                                              ; preds = %548
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %551 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  store i1 false, ptr %47, align 1
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %550
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %557

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  store i1 true, ptr %44, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.8)
          to label %554 unwind label %580

554:                                              ; preds = %553
  store i1 true, ptr %45, align 1
  %555 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  store i1 true, ptr %47, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  store i1 true, ptr %48, align 1
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %42, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %556 unwind label %584

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %552
  %558 = load i1, ptr %48, align 1
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %560

560:                                              ; preds = %559, %557
  %561 = load i1, ptr %47, align 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %563

563:                                              ; preds = %562, %560
  %564 = load i1, ptr %45, align 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %566

566:                                              ; preds = %565, %563
  %567 = load i1, ptr %44, align 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %569

569:                                              ; preds = %568, %566
  store ptr %42, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 0, ptr %49, align 8, !tbaa !21
  br label %570

570:                                              ; preds = %885, %569
  %571 = load i64, ptr %49, align 8, !tbaa !21
  %572 = load ptr, ptr %41, align 8, !tbaa !10
  %573 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %572) #3
  %574 = icmp ult i64 %571, %573
  br i1 %574, label %601, label %575

575:                                              ; preds = %570
  store i32 11, ptr %13, align 4
  br label %890

576:                                              ; preds = %548
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %16, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %3071

580:                                              ; preds = %553
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %16, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %17, align 4
  br label %597

584:                                              ; preds = %554
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %16, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %17, align 4
  %588 = load i1, ptr %48, align 1
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %590

590:                                              ; preds = %589, %584
  %591 = load i1, ptr %47, align 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %593

593:                                              ; preds = %592, %590
  %594 = load i1, ptr %45, align 1
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %596

596:                                              ; preds = %595, %593
  br label %597

597:                                              ; preds = %596, %580
  %598 = load i1, ptr %44, align 1
  br i1 %598, label %599, label %600

599:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %600

600:                                              ; preds = %599, %597
  br label %3070

601:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  %602 = load ptr, ptr %41, align 8, !tbaa !10
  %603 = load i64, ptr %49, align 8, !tbaa !21
  %604 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %602, i64 noundef %603) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %604)
          to label %605 unwind label %608

605:                                              ; preds = %601
  %606 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br i1 %606, label %607, label %612

607:                                              ; preds = %605
  store i32 13, ptr %13, align 4
  br label %882

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %16, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %17, align 4
  br label %889

612:                                              ; preds = %605
  %613 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %614 unwind label %620

614:                                              ; preds = %612
  br i1 %613, label %615, label %813

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 5, ptr %51, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store ptr null, ptr %52, align 8, !tbaa !25
  %617 = load ptr, ptr %52, align 8, !tbaa !25
  %618 = icmp ne ptr %617, null
  br i1 %618, label %624, label %619

619:                                              ; preds = %616
  store ptr null, ptr %52, align 8, !tbaa !25
  br label %624

620:                                              ; preds = %612
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %16, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %17, align 4
  br label %888

624:                                              ; preds = %619, %616
  %625 = load ptr, ptr %52, align 8, !tbaa !25
  %626 = icmp ne ptr %625, null
  br i1 %626, label %634, label %627

627:                                              ; preds = %624
  %628 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %629 unwind label %630

629:                                              ; preds = %627
  store ptr %628, ptr %52, align 8, !tbaa !25
  br label %634

630:                                              ; preds = %627
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %16, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %17, align 4
  br label %687

634:                                              ; preds = %629, %624
  %635 = load ptr, ptr %52, align 8, !tbaa !25
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = load ptr, ptr %52, align 8, !tbaa !25
  %639 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8, !tbaa !27
  %641 = icmp sgt i32 5, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  store i32 14, ptr %13, align 4
  br label %686

643:                                              ; preds = %637, %634
  call void @llvm.lifetime.start.p0(i64 392, ptr %53) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %644 unwind label %667

644:                                              ; preds = %643
  %645 = getelementptr inbounds i8, ptr %53, i64 16
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef @.str.9)
          to label %647 unwind label %671

647:                                              ; preds = %644
  %648 = load ptr, ptr %8, align 8, !tbaa !20
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %648)
          to label %650 unwind label %671

650:                                              ; preds = %647
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef @.str.10)
          to label %652 unwind label %671

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %654 unwind label %671

654:                                              ; preds = %652
  %655 = load ptr, ptr %52, align 8, !tbaa !25
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %661

657:                                              ; preds = %654
  %658 = load ptr, ptr %52, align 8, !tbaa !25
  %659 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !29
  br label %662

661:                                              ; preds = %654
  br label %662

662:                                              ; preds = %661, %657
  %663 = phi ptr [ %660, %657 ], [ null, %661 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %664 unwind label %675

664:                                              ; preds = %662
  %665 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %663, ptr noundef @.str.4, i32 noundef 237, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %665)
          to label %666 unwind label %679

666:                                              ; preds = %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  store i32 14, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %53) #3
  br label %686

667:                                              ; preds = %643
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %16, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %17, align 4
  br label %685

671:                                              ; preds = %652, %650, %647, %644
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %16, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %17, align 4
  br label %684

675:                                              ; preds = %662
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %16, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %17, align 4
  br label %683

679:                                              ; preds = %664
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %16, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %683

683:                                              ; preds = %679, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  br label %684

684:                                              ; preds = %683, %671
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #3
  br label %685

685:                                              ; preds = %684, %667
  call void @llvm.lifetime.end.p0(i64 392, ptr %53) #3
  br label %687

686:                                              ; preds = %666, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %688

687:                                              ; preds = %685, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %888

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %689 = load ptr, ptr %38, align 8, !tbaa !10
  %690 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %689) #3
  store i64 %690, ptr %55, align 8, !tbaa !21
  br label %691

691:                                              ; preds = %804, %688
  %692 = load i64, ptr %55, align 8, !tbaa !21
  %693 = icmp ugt i64 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  store i32 16, ptr %13, align 4
  br label %810

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %696 = load ptr, ptr %38, align 8, !tbaa !10
  %697 = load i64, ptr %55, align 8, !tbaa !21
  %698 = sub i64 %697, 1
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %696, i64 noundef %698) #3
  store ptr %699, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  %700 = load ptr, ptr %56, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %701 unwind label %708

701:                                              ; preds = %695
  store i1 false, ptr %58, align 1
  %702 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %702)
          to label %703 unwind label %712

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 5, ptr %59, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store ptr null, ptr %60, align 8, !tbaa !25
  %705 = load ptr, ptr %60, align 8, !tbaa !25
  %706 = icmp ne ptr %705, null
  br i1 %706, label %716, label %707

707:                                              ; preds = %704
  store ptr null, ptr %60, align 8, !tbaa !25
  br label %716

708:                                              ; preds = %695
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %16, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %17, align 4
  br label %809

712:                                              ; preds = %701
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %16, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %17, align 4
  br label %808

716:                                              ; preds = %707, %704
  %717 = load ptr, ptr %60, align 8, !tbaa !25
  %718 = icmp ne ptr %717, null
  br i1 %718, label %726, label %719

719:                                              ; preds = %716
  %720 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %721 unwind label %722

721:                                              ; preds = %719
  store ptr %720, ptr %60, align 8, !tbaa !25
  br label %726

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %16, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %17, align 4
  br label %779

726:                                              ; preds = %721, %716
  %727 = load ptr, ptr %60, align 8, !tbaa !25
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %735

729:                                              ; preds = %726
  %730 = load ptr, ptr %60, align 8, !tbaa !25
  %731 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8, !tbaa !27
  %733 = icmp sgt i32 5, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %729
  store i32 19, ptr %13, align 4
  br label %778

735:                                              ; preds = %729, %726
  call void @llvm.lifetime.start.p0(i64 392, ptr %61) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61)
          to label %736 unwind label %754

736:                                              ; preds = %735
  %737 = getelementptr inbounds i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #3
  %738 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef @.str.6, i32 noundef 242, ptr noundef %738)
          to label %739 unwind label %758

739:                                              ; preds = %736
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %741 unwind label %762

741:                                              ; preds = %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  %742 = load ptr, ptr %60, align 8, !tbaa !25
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load ptr, ptr %60, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8, !tbaa !29
  br label %749

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %748, %744
  %750 = phi ptr [ %747, %744 ], [ null, %748 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %61)
          to label %751 unwind label %767

751:                                              ; preds = %749
  %752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %750, ptr noundef @.str.4, i32 noundef 242, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %752)
          to label %753 unwind label %771

753:                                              ; preds = %751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  store i32 19, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %61) #3
  br label %778

754:                                              ; preds = %735
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %16, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %17, align 4
  br label %777

758:                                              ; preds = %736
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %16, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %17, align 4
  br label %766

762:                                              ; preds = %739
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %16, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %766

766:                                              ; preds = %762, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  br label %776

767:                                              ; preds = %749
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %16, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %17, align 4
  br label %775

771:                                              ; preds = %751
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %16, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %775

775:                                              ; preds = %771, %767
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %776

776:                                              ; preds = %775, %766
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #3
  br label %777

777:                                              ; preds = %776, %754
  call void @llvm.lifetime.end.p0(i64 392, ptr %61) #3
  br label %779

778:                                              ; preds = %753, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %780

779:                                              ; preds = %777, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %807

780:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %782 = invoke noalias ptr @fopen(ptr noundef %781, ptr noundef @.str.7)
          to label %783 unwind label %790

783:                                              ; preds = %780
  store ptr %782, ptr %64, align 8, !tbaa !30
  %784 = load ptr, ptr %64, align 8, !tbaa !30
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %794

786:                                              ; preds = %783
  %787 = load ptr, ptr %64, align 8, !tbaa !30
  %788 = invoke i32 @fclose(ptr noundef %787)
          to label %789 unwind label %790

789:                                              ; preds = %786
  store i1 true, ptr %58, align 1
  store i32 1, ptr %13, align 4
  br label %795

790:                                              ; preds = %786, %780
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %16, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %807

794:                                              ; preds = %783
  store i32 0, ptr %13, align 4
  br label %795

795:                                              ; preds = %794, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  %796 = load i1, ptr %58, align 1
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %798

798:                                              ; preds = %797, %795
  %799 = load i32, ptr %13, align 4
  switch i32 %799, label %801 [
    i32 0, label %800
  ]

800:                                              ; preds = %798
  store i32 0, ptr %13, align 4
  br label %801

801:                                              ; preds = %800, %798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %802 = load i32, ptr %13, align 4
  switch i32 %802, label %810 [
    i32 0, label %803
  ]

803:                                              ; preds = %801
  br label %804

804:                                              ; preds = %803
  %805 = load i64, ptr %55, align 8, !tbaa !21
  %806 = add i64 %805, -1
  store i64 %806, ptr %55, align 8, !tbaa !21
  br label %691, !llvm.loop !34

807:                                              ; preds = %790, %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %808

808:                                              ; preds = %807, %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %809

809:                                              ; preds = %808, %708
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %888

810:                                              ; preds = %801, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  %811 = load i32, ptr %13, align 4
  switch i32 %811, label %882 [
    i32 16, label %812
  ]

812:                                              ; preds = %810
  br label %881

813:                                              ; preds = %614
  br label %814

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 3, ptr %65, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  store ptr null, ptr %66, align 8, !tbaa !25
  %815 = load ptr, ptr %66, align 8, !tbaa !25
  %816 = icmp ne ptr %815, null
  br i1 %816, label %818, label %817

817:                                              ; preds = %814
  store ptr null, ptr %66, align 8, !tbaa !25
  br label %818

818:                                              ; preds = %817, %814
  %819 = load ptr, ptr %66, align 8, !tbaa !25
  %820 = icmp ne ptr %819, null
  br i1 %820, label %828, label %821

821:                                              ; preds = %818
  %822 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %823 unwind label %824

823:                                              ; preds = %821
  store ptr %822, ptr %66, align 8, !tbaa !25
  br label %828

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %16, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %17, align 4
  br label %879

828:                                              ; preds = %823, %818
  %829 = load ptr, ptr %66, align 8, !tbaa !25
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = load ptr, ptr %66, align 8, !tbaa !25
  %833 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 8, !tbaa !27
  %835 = icmp sgt i32 3, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  store i32 21, ptr %13, align 4
  br label %878

837:                                              ; preds = %831, %828
  call void @llvm.lifetime.start.p0(i64 392, ptr %67) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %838 unwind label %859

838:                                              ; preds = %837
  %839 = getelementptr inbounds i8, ptr %67, i64 16
  %840 = load ptr, ptr %8, align 8, !tbaa !20
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef %840)
          to label %842 unwind label %863

842:                                              ; preds = %838
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef @.str.11)
          to label %844 unwind label %863

844:                                              ; preds = %842
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %846 unwind label %863

846:                                              ; preds = %844
  %847 = load ptr, ptr %66, align 8, !tbaa !25
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %853

849:                                              ; preds = %846
  %850 = load ptr, ptr %66, align 8, !tbaa !25
  %851 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !29
  br label %854

853:                                              ; preds = %846
  br label %854

854:                                              ; preds = %853, %849
  %855 = phi ptr [ %852, %849 ], [ null, %853 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %856 unwind label %867

856:                                              ; preds = %854
  %857 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %855, ptr noundef @.str.4, i32 noundef 247, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %857)
          to label %858 unwind label %871

858:                                              ; preds = %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  store i32 21, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %67) #3
  br label %878

859:                                              ; preds = %837
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %16, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %17, align 4
  br label %877

863:                                              ; preds = %844, %842, %838
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %16, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %17, align 4
  br label %876

867:                                              ; preds = %854
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %16, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %17, align 4
  br label %875

871:                                              ; preds = %856
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %16, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %875

875:                                              ; preds = %871, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  br label %876

876:                                              ; preds = %875, %863
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #3
  br label %877

877:                                              ; preds = %876, %859
  call void @llvm.lifetime.end.p0(i64 392, ptr %67) #3
  br label %879

878:                                              ; preds = %858, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %880

879:                                              ; preds = %877, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %888

880:                                              ; preds = %878
  br label %881

881:                                              ; preds = %880, %812
  store i32 0, ptr %13, align 4
  br label %882

882:                                              ; preds = %881, %810, %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  %883 = load i32, ptr %13, align 4
  switch i32 %883, label %890 [
    i32 0, label %884
    i32 13, label %885
  ]

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884, %882
  %886 = load i64, ptr %49, align 8, !tbaa !21
  %887 = add i64 %886, 1
  store i64 %887, ptr %49, align 8, !tbaa !21
  br label %570, !llvm.loop !35

888:                                              ; preds = %879, %809, %687, %620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %889

889:                                              ; preds = %888, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %3069

890:                                              ; preds = %882, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %891 = load i32, ptr %13, align 4
  switch i32 %891, label %3068 [
    i32 11, label %892
  ]

892:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #3
  %893 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  store i1 false, ptr %72, align 1
  store i1 false, ptr %73, align 1
  br i1 %893, label %894, label %895

894:                                              ; preds = %892
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  br label %898

895:                                              ; preds = %892
  %896 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #3
  store i1 true, ptr %72, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  store i1 true, ptr %73, align 1
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %70, ptr noundef %896, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %897 unwind label %911

897:                                              ; preds = %895
  br label %898

898:                                              ; preds = %897, %894
  %899 = load i1, ptr %73, align 1
  br i1 %899, label %900, label %901

900:                                              ; preds = %898
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  br label %901

901:                                              ; preds = %900, %898
  %902 = load i1, ptr %72, align 1
  br i1 %902, label %903, label %904

903:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #3
  br label %904

904:                                              ; preds = %903, %901
  store ptr %70, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store i64 0, ptr %74, align 8, !tbaa !21
  br label %905

905:                                              ; preds = %1205, %904
  %906 = load i64, ptr %74, align 8, !tbaa !21
  %907 = load ptr, ptr %69, align 8, !tbaa !10
  %908 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %907) #3
  %909 = icmp ult i64 %906, %908
  br i1 %909, label %921, label %910

910:                                              ; preds = %905
  store i32 23, ptr %13, align 4
  br label %1210

911:                                              ; preds = %895
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %16, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %17, align 4
  %915 = load i1, ptr %73, align 1
  br i1 %915, label %916, label %917

916:                                              ; preds = %911
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  br label %917

917:                                              ; preds = %916, %911
  %918 = load i1, ptr %72, align 1
  br i1 %918, label %919, label %920

919:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #3
  br label %920

920:                                              ; preds = %919, %917
  br label %3067

921:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  %922 = load ptr, ptr %69, align 8, !tbaa !10
  %923 = load i64, ptr %74, align 8, !tbaa !21
  %924 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %922, i64 noundef %923) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %924)
          to label %925 unwind label %928

925:                                              ; preds = %921
  %926 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br i1 %926, label %927, label %932

927:                                              ; preds = %925
  store i32 25, ptr %13, align 4
  br label %1202

928:                                              ; preds = %921
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %16, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %17, align 4
  br label %1209

932:                                              ; preds = %925
  %933 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %934 unwind label %940

934:                                              ; preds = %932
  br i1 %933, label %935, label %1133

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  store i32 5, ptr %76, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  store ptr null, ptr %77, align 8, !tbaa !25
  %937 = load ptr, ptr %77, align 8, !tbaa !25
  %938 = icmp ne ptr %937, null
  br i1 %938, label %944, label %939

939:                                              ; preds = %936
  store ptr null, ptr %77, align 8, !tbaa !25
  br label %944

940:                                              ; preds = %932
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %16, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %17, align 4
  br label %1208

944:                                              ; preds = %939, %936
  %945 = load ptr, ptr %77, align 8, !tbaa !25
  %946 = icmp ne ptr %945, null
  br i1 %946, label %954, label %947

947:                                              ; preds = %944
  %948 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %949 unwind label %950

949:                                              ; preds = %947
  store ptr %948, ptr %77, align 8, !tbaa !25
  br label %954

950:                                              ; preds = %947
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %16, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %17, align 4
  br label %1007

954:                                              ; preds = %949, %944
  %955 = load ptr, ptr %77, align 8, !tbaa !25
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %963

957:                                              ; preds = %954
  %958 = load ptr, ptr %77, align 8, !tbaa !25
  %959 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 8, !tbaa !27
  %961 = icmp sgt i32 5, %960
  br i1 %961, label %962, label %963

962:                                              ; preds = %957
  store i32 26, ptr %13, align 4
  br label %1006

963:                                              ; preds = %957, %954
  call void @llvm.lifetime.start.p0(i64 392, ptr %78) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %78)
          to label %964 unwind label %987

964:                                              ; preds = %963
  %965 = getelementptr inbounds i8, ptr %78, i64 16
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef @.str.9)
          to label %967 unwind label %991

967:                                              ; preds = %964
  %968 = load ptr, ptr %8, align 8, !tbaa !20
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef %968)
          to label %970 unwind label %991

970:                                              ; preds = %967
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef @.str.12)
          to label %972 unwind label %991

972:                                              ; preds = %970
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %974 unwind label %991

974:                                              ; preds = %972
  %975 = load ptr, ptr %77, align 8, !tbaa !25
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  %978 = load ptr, ptr %77, align 8, !tbaa !25
  %979 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8, !tbaa !29
  br label %982

981:                                              ; preds = %974
  br label %982

982:                                              ; preds = %981, %977
  %983 = phi ptr [ %980, %977 ], [ null, %981 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(128) %78)
          to label %984 unwind label %995

984:                                              ; preds = %982
  %985 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %983, ptr noundef @.str.4, i32 noundef 262, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %985)
          to label %986 unwind label %999

986:                                              ; preds = %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  store i32 26, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %78) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %78) #3
  br label %1006

987:                                              ; preds = %963
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %16, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %17, align 4
  br label %1005

991:                                              ; preds = %972, %970, %967, %964
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %16, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %17, align 4
  br label %1004

995:                                              ; preds = %982
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %16, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %17, align 4
  br label %1003

999:                                              ; preds = %984
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %16, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %1003

1003:                                             ; preds = %999, %995
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  br label %1004

1004:                                             ; preds = %1003, %991
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %78) #3
  br label %1005

1005:                                             ; preds = %1004, %987
  call void @llvm.lifetime.end.p0(i64 392, ptr %78) #3
  br label %1007

1006:                                             ; preds = %986, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %1008

1007:                                             ; preds = %1005, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %1208

1008:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %1009 = load ptr, ptr %38, align 8, !tbaa !10
  %1010 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1009) #3
  store i64 %1010, ptr %80, align 8, !tbaa !21
  br label %1011

1011:                                             ; preds = %1124, %1008
  %1012 = load i64, ptr %80, align 8, !tbaa !21
  %1013 = icmp ugt i64 %1012, 0
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1011
  store i32 28, ptr %13, align 4
  br label %1130

1015:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1016 = load ptr, ptr %38, align 8, !tbaa !10
  %1017 = load i64, ptr %80, align 8, !tbaa !21
  %1018 = sub i64 %1017, 1
  %1019 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1016, i64 noundef %1018) #3
  store ptr %1019, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #3
  %1020 = load ptr, ptr %81, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1020)
          to label %1021 unwind label %1028

1021:                                             ; preds = %1015
  store i1 false, ptr %83, align 1
  %1022 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %1022)
          to label %1023 unwind label %1032

1023:                                             ; preds = %1021
  br label %1024

1024:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  store i32 5, ptr %84, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  store ptr null, ptr %85, align 8, !tbaa !25
  %1025 = load ptr, ptr %85, align 8, !tbaa !25
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1036, label %1027

1027:                                             ; preds = %1024
  store ptr null, ptr %85, align 8, !tbaa !25
  br label %1036

1028:                                             ; preds = %1015
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %16, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %17, align 4
  br label %1129

1032:                                             ; preds = %1021
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %16, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %17, align 4
  br label %1128

1036:                                             ; preds = %1027, %1024
  %1037 = load ptr, ptr %85, align 8, !tbaa !25
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1046, label %1039

1039:                                             ; preds = %1036
  %1040 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1041 unwind label %1042

1041:                                             ; preds = %1039
  store ptr %1040, ptr %85, align 8, !tbaa !25
  br label %1046

1042:                                             ; preds = %1039
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %16, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %17, align 4
  br label %1099

1046:                                             ; preds = %1041, %1036
  %1047 = load ptr, ptr %85, align 8, !tbaa !25
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %85, align 8, !tbaa !25
  %1051 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8, !tbaa !27
  %1053 = icmp sgt i32 5, %1052
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1049
  store i32 31, ptr %13, align 4
  br label %1098

1055:                                             ; preds = %1049, %1046
  call void @llvm.lifetime.start.p0(i64 392, ptr %86) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1056 unwind label %1074

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds i8, ptr %86, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  %1058 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef @.str.6, i32 noundef 267, ptr noundef %1058)
          to label %1059 unwind label %1078

1059:                                             ; preds = %1056
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1061 unwind label %1082

1061:                                             ; preds = %1059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  %1062 = load ptr, ptr %85, align 8, !tbaa !25
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %85, align 8, !tbaa !25
  %1066 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !29
  br label %1069

1068:                                             ; preds = %1061
  br label %1069

1069:                                             ; preds = %1068, %1064
  %1070 = phi ptr [ %1067, %1064 ], [ null, %1068 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1071 unwind label %1087

1071:                                             ; preds = %1069
  %1072 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1070, ptr noundef @.str.4, i32 noundef 267, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1072)
          to label %1073 unwind label %1091

1073:                                             ; preds = %1071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  store i32 31, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %86) #3
  br label %1098

1074:                                             ; preds = %1055
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %16, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %17, align 4
  br label %1097

1078:                                             ; preds = %1056
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %16, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %17, align 4
  br label %1086

1082:                                             ; preds = %1059
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %16, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %1086

1086:                                             ; preds = %1082, %1078
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %1096

1087:                                             ; preds = %1069
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %16, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %17, align 4
  br label %1095

1091:                                             ; preds = %1071
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %16, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  br label %1095

1095:                                             ; preds = %1091, %1087
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  br label %1096

1096:                                             ; preds = %1095, %1086
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #3
  br label %1097

1097:                                             ; preds = %1096, %1074
  call void @llvm.lifetime.end.p0(i64 392, ptr %86) #3
  br label %1099

1098:                                             ; preds = %1073, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %1100

1099:                                             ; preds = %1097, %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %1127

1100:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %1101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1102 = invoke noalias ptr @fopen(ptr noundef %1101, ptr noundef @.str.7)
          to label %1103 unwind label %1110

1103:                                             ; preds = %1100
  store ptr %1102, ptr %89, align 8, !tbaa !30
  %1104 = load ptr, ptr %89, align 8, !tbaa !30
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %89, align 8, !tbaa !30
  %1108 = invoke i32 @fclose(ptr noundef %1107)
          to label %1109 unwind label %1110

1109:                                             ; preds = %1106
  store i1 true, ptr %83, align 1
  store i32 1, ptr %13, align 4
  br label %1115

1110:                                             ; preds = %1106, %1100
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %16, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1127

1114:                                             ; preds = %1103
  store i32 0, ptr %13, align 4
  br label %1115

1115:                                             ; preds = %1114, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  %1116 = load i1, ptr %83, align 1
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1118

1118:                                             ; preds = %1117, %1115
  %1119 = load i32, ptr %13, align 4
  switch i32 %1119, label %1121 [
    i32 0, label %1120
  ]

1120:                                             ; preds = %1118
  store i32 0, ptr %13, align 4
  br label %1121

1121:                                             ; preds = %1120, %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  %1122 = load i32, ptr %13, align 4
  switch i32 %1122, label %1130 [
    i32 0, label %1123
  ]

1123:                                             ; preds = %1121
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i64, ptr %80, align 8, !tbaa !21
  %1126 = add i64 %1125, -1
  store i64 %1126, ptr %80, align 8, !tbaa !21
  br label %1011, !llvm.loop !36

1127:                                             ; preds = %1110, %1099
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1128

1128:                                             ; preds = %1127, %1032
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %1129

1129:                                             ; preds = %1128, %1028
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %1208

1130:                                             ; preds = %1121, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  %1131 = load i32, ptr %13, align 4
  switch i32 %1131, label %1202 [
    i32 28, label %1132
  ]

1132:                                             ; preds = %1130
  br label %1201

1133:                                             ; preds = %934
  br label %1134

1134:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  store i32 3, ptr %90, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  store ptr null, ptr %91, align 8, !tbaa !25
  %1135 = load ptr, ptr %91, align 8, !tbaa !25
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1134
  store ptr null, ptr %91, align 8, !tbaa !25
  br label %1138

1138:                                             ; preds = %1137, %1134
  %1139 = load ptr, ptr %91, align 8, !tbaa !25
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1148, label %1141

1141:                                             ; preds = %1138
  %1142 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1143 unwind label %1144

1143:                                             ; preds = %1141
  store ptr %1142, ptr %91, align 8, !tbaa !25
  br label %1148

1144:                                             ; preds = %1141
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %16, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %17, align 4
  br label %1199

1148:                                             ; preds = %1143, %1138
  %1149 = load ptr, ptr %91, align 8, !tbaa !25
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %91, align 8, !tbaa !25
  %1153 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1152, i32 0, i32 1
  %1154 = load i32, ptr %1153, align 8, !tbaa !27
  %1155 = icmp sgt i32 3, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1151
  store i32 33, ptr %13, align 4
  br label %1198

1157:                                             ; preds = %1151, %1148
  call void @llvm.lifetime.start.p0(i64 392, ptr %92) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %1158 unwind label %1179

1158:                                             ; preds = %1157
  %1159 = getelementptr inbounds i8, ptr %92, i64 16
  %1160 = load ptr, ptr %8, align 8, !tbaa !20
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1160)
          to label %1162 unwind label %1183

1162:                                             ; preds = %1158
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef @.str.13)
          to label %1164 unwind label %1183

1164:                                             ; preds = %1162
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1166 unwind label %1183

1166:                                             ; preds = %1164
  %1167 = load ptr, ptr %91, align 8, !tbaa !25
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %91, align 8, !tbaa !25
  %1171 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8, !tbaa !29
  br label %1174

1173:                                             ; preds = %1166
  br label %1174

1174:                                             ; preds = %1173, %1169
  %1175 = phi ptr [ %1172, %1169 ], [ null, %1173 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %1176 unwind label %1187

1176:                                             ; preds = %1174
  %1177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1175, ptr noundef @.str.4, i32 noundef 272, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1177)
          to label %1178 unwind label %1191

1178:                                             ; preds = %1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  store i32 33, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %92) #3
  br label %1198

1179:                                             ; preds = %1157
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %16, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %17, align 4
  br label %1197

1183:                                             ; preds = %1164, %1162, %1158
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %16, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %17, align 4
  br label %1196

1187:                                             ; preds = %1174
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %16, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %17, align 4
  br label %1195

1191:                                             ; preds = %1176
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %16, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %1195

1195:                                             ; preds = %1191, %1187
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  br label %1196

1196:                                             ; preds = %1195, %1183
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #3
  br label %1197

1197:                                             ; preds = %1196, %1179
  call void @llvm.lifetime.end.p0(i64 392, ptr %92) #3
  br label %1199

1198:                                             ; preds = %1178, %1156
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  br label %1200

1199:                                             ; preds = %1197, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  br label %1208

1200:                                             ; preds = %1198
  br label %1201

1201:                                             ; preds = %1200, %1132
  store i32 0, ptr %13, align 4
  br label %1202

1202:                                             ; preds = %1201, %1130, %927
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  %1203 = load i32, ptr %13, align 4
  switch i32 %1203, label %1210 [
    i32 0, label %1204
    i32 25, label %1205
  ]

1204:                                             ; preds = %1202
  br label %1205

1205:                                             ; preds = %1204, %1202
  %1206 = load i64, ptr %74, align 8, !tbaa !21
  %1207 = add i64 %1206, 1
  store i64 %1207, ptr %74, align 8, !tbaa !21
  br label %905, !llvm.loop !37

1208:                                             ; preds = %1199, %1129, %1007, %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %1209

1209:                                             ; preds = %1208, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %3066

1210:                                             ; preds = %1202, %910
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  %1211 = load i32, ptr %13, align 4
  switch i32 %1211, label %3065 [
    i32 23, label %1212
  ]

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %69, align 8, !tbaa !10
  %1214 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1213) #3
  br i1 %1214, label %1286, label %1215

1215:                                             ; preds = %1212
  br label %1216

1216:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  store i32 4, ptr %94, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  store ptr null, ptr %95, align 8, !tbaa !25
  %1217 = load ptr, ptr %95, align 8, !tbaa !25
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1216
  store ptr null, ptr %95, align 8, !tbaa !25
  br label %1220

1220:                                             ; preds = %1219, %1216
  %1221 = load ptr, ptr %95, align 8, !tbaa !25
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1230, label %1223

1223:                                             ; preds = %1220
  %1224 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1225 unwind label %1226

1225:                                             ; preds = %1223
  store ptr %1224, ptr %95, align 8, !tbaa !25
  br label %1230

1226:                                             ; preds = %1223
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %16, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %17, align 4
  br label %1284

1230:                                             ; preds = %1225, %1220
  %1231 = load ptr, ptr %95, align 8, !tbaa !25
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %95, align 8, !tbaa !25
  %1235 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 8, !tbaa !27
  %1237 = icmp sgt i32 4, %1236
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1233
  store i32 35, ptr %13, align 4
  br label %1283

1239:                                             ; preds = %1233, %1230
  call void @llvm.lifetime.start.p0(i64 392, ptr %96) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96)
          to label %1240 unwind label %1264

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds i8, ptr %96, i64 16
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef @.str.14)
          to label %1243 unwind label %1268

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %8, align 8, !tbaa !20
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef %1244)
          to label %1246 unwind label %1268

1246:                                             ; preds = %1243
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1245, ptr noundef @.str.15)
          to label %1248 unwind label %1268

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %7, align 8, !tbaa !8
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull align 8 dereferenceable(32) %1249)
          to label %1251 unwind label %1268

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %95, align 8, !tbaa !25
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %95, align 8, !tbaa !25
  %1256 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !29
  br label %1259

1258:                                             ; preds = %1251
  br label %1259

1259:                                             ; preds = %1258, %1254
  %1260 = phi ptr [ %1257, %1254 ], [ null, %1258 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(128) %96)
          to label %1261 unwind label %1272

1261:                                             ; preds = %1259
  %1262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1260, ptr noundef @.str.4, i32 noundef 277, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1262)
          to label %1263 unwind label %1276

1263:                                             ; preds = %1261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  store i32 35, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %96) #3
  br label %1283

1264:                                             ; preds = %1239
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %16, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %17, align 4
  br label %1282

1268:                                             ; preds = %1248, %1246, %1243, %1240
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %16, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %17, align 4
  br label %1281

1272:                                             ; preds = %1259
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %16, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %17, align 4
  br label %1280

1276:                                             ; preds = %1261
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %16, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %1280

1280:                                             ; preds = %1276, %1272
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  br label %1281

1281:                                             ; preds = %1280, %1268
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96) #3
  br label %1282

1282:                                             ; preds = %1281, %1264
  call void @llvm.lifetime.end.p0(i64 392, ptr %96) #3
  br label %1284

1283:                                             ; preds = %1263, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  br label %1285

1284:                                             ; preds = %1282, %1226
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  br label %3066

1285:                                             ; preds = %1283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %13, align 4
  br label %3065

1286:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #3
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %98)
          to label %1287 unwind label %1315

1287:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1288 unwind label %1319

1288:                                             ; preds = %1287
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #3
  store i8 0, ptr %101, align 1, !tbaa !38
  store i1 false, ptr %103, align 1
  store i1 false, ptr %104, align 1
  store i1 false, ptr %106, align 1
  store i1 false, ptr %107, align 1
  %1289 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1290 unwind label %1323

1290:                                             ; preds = %1288
  br i1 %1289, label %1296, label %1291

1291:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #3
  store i1 true, ptr %103, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1292 unwind label %1327

1292:                                             ; preds = %1291
  store i1 true, ptr %104, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  store i1 true, ptr %106, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1293 unwind label %1331

1293:                                             ; preds = %1292
  store i1 true, ptr %107, align 1
  %1294 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1295 unwind label %1335

1295:                                             ; preds = %1293
  br label %1296

1296:                                             ; preds = %1295, %1290
  %1297 = phi i1 [ true, %1290 ], [ %1294, %1295 ]
  %1298 = load i1, ptr %107, align 1
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %1300

1300:                                             ; preds = %1299, %1296
  %1301 = load i1, ptr %106, align 1
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1300
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  br label %1303

1303:                                             ; preds = %1302, %1300
  %1304 = load i1, ptr %104, align 1
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %1306

1306:                                             ; preds = %1305, %1303
  %1307 = load i1, ptr %103, align 1
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1306
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  br label %1309

1309:                                             ; preds = %1308, %1306
  br i1 %1297, label %1310, label %1646

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #3
  store i32 5, ptr %108, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  store ptr null, ptr %109, align 8, !tbaa !25
  %1312 = load ptr, ptr %109, align 8, !tbaa !25
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1353, label %1314

1314:                                             ; preds = %1311
  store ptr null, ptr %109, align 8, !tbaa !25
  br label %1353

1315:                                             ; preds = %1286
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %16, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %17, align 4
  br label %3064

1319:                                             ; preds = %1287
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %16, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  br label %3063

1323:                                             ; preds = %1288
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %16, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %17, align 4
  br label %3062

1327:                                             ; preds = %1291
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %16, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %17, align 4
  br label %1349

1331:                                             ; preds = %1292
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %16, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %17, align 4
  br label %1342

1335:                                             ; preds = %1293
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %16, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %17, align 4
  %1339 = load i1, ptr %107, align 1
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %1341

1341:                                             ; preds = %1340, %1335
  br label %1342

1342:                                             ; preds = %1341, %1331
  %1343 = load i1, ptr %106, align 1
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1342
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  br label %1345

1345:                                             ; preds = %1344, %1342
  %1346 = load i1, ptr %104, align 1
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %1348

1348:                                             ; preds = %1347, %1345
  br label %1349

1349:                                             ; preds = %1348, %1327
  %1350 = load i1, ptr %103, align 1
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1349
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  br label %1352

1352:                                             ; preds = %1351, %1349
  br label %3062

1353:                                             ; preds = %1314, %1311
  %1354 = load ptr, ptr %109, align 8, !tbaa !25
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1363, label %1356

1356:                                             ; preds = %1353
  %1357 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1358 unwind label %1359

1358:                                             ; preds = %1356
  store ptr %1357, ptr %109, align 8, !tbaa !25
  br label %1363

1359:                                             ; preds = %1356
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %16, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %17, align 4
  br label %1411

1363:                                             ; preds = %1358, %1353
  %1364 = load ptr, ptr %109, align 8, !tbaa !25
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %109, align 8, !tbaa !25
  %1368 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1367, i32 0, i32 1
  %1369 = load i32, ptr %1368, align 8, !tbaa !27
  %1370 = icmp sgt i32 5, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  store i32 37, ptr %13, align 4
  br label %1410

1372:                                             ; preds = %1366, %1363
  call void @llvm.lifetime.start.p0(i64 392, ptr %110) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %110)
          to label %1373 unwind label %1391

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds i8, ptr %110, i64 16
  %1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef @.str.17)
          to label %1376 unwind label %1395

1376:                                             ; preds = %1373
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1378 unwind label %1395

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %109, align 8, !tbaa !25
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %109, align 8, !tbaa !25
  %1383 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1382, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8, !tbaa !29
  br label %1386

1385:                                             ; preds = %1378
  br label %1386

1386:                                             ; preds = %1385, %1381
  %1387 = phi ptr [ %1384, %1381 ], [ null, %1385 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(128) %110)
          to label %1388 unwind label %1399

1388:                                             ; preds = %1386
  %1389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1387, ptr noundef @.str.4, i32 noundef 288, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1389)
          to label %1390 unwind label %1403

1390:                                             ; preds = %1388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  store i32 37, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %110) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %110) #3
  br label %1410

1391:                                             ; preds = %1372
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %16, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %17, align 4
  br label %1409

1395:                                             ; preds = %1376, %1373
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %16, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %17, align 4
  br label %1408

1399:                                             ; preds = %1386
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %16, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %17, align 4
  br label %1407

1403:                                             ; preds = %1388
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %16, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %1407

1407:                                             ; preds = %1403, %1399
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  br label %1408

1408:                                             ; preds = %1407, %1395
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %110) #3
  br label %1409

1409:                                             ; preds = %1408, %1391
  call void @llvm.lifetime.end.p0(i64 392, ptr %110) #3
  br label %1411

1410:                                             ; preds = %1390, %1371
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  br label %1412

1411:                                             ; preds = %1409, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  br label %3062

1412:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 @__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  store i64 0, ptr %113, align 8, !tbaa !21
  br label %1413

1413:                                             ; preds = %1634, %1412
  %1414 = load i64, ptr %113, align 8, !tbaa !21
  %1415 = icmp ult i64 %1414, 1
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1413
  store i32 39, ptr %13, align 4
  br label %1639

1417:                                             ; preds = %1413
  br label %1418

1418:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #3
  store i32 5, ptr %114, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  store ptr null, ptr %115, align 8, !tbaa !25
  %1419 = load ptr, ptr %115, align 8, !tbaa !25
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1418
  store ptr null, ptr %115, align 8, !tbaa !25
  br label %1422

1422:                                             ; preds = %1421, %1418
  %1423 = load ptr, ptr %115, align 8, !tbaa !25
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1432, label %1425

1425:                                             ; preds = %1422
  %1426 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1427 unwind label %1428

1427:                                             ; preds = %1425
  store ptr %1426, ptr %115, align 8, !tbaa !25
  br label %1432

1428:                                             ; preds = %1425
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %16, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %17, align 4
  br label %1483

1432:                                             ; preds = %1427, %1422
  %1433 = load ptr, ptr %115, align 8, !tbaa !25
  %1434 = icmp ne ptr %1433, null
  br i1 %1434, label %1435, label %1441

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %115, align 8, !tbaa !25
  %1437 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1436, i32 0, i32 1
  %1438 = load i32, ptr %1437, align 8, !tbaa !27
  %1439 = icmp sgt i32 5, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1435
  store i32 42, ptr %13, align 4
  br label %1482

1441:                                             ; preds = %1435, %1432
  call void @llvm.lifetime.start.p0(i64 392, ptr %116) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %1442 unwind label %1463

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds i8, ptr %116, i64 16
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef @.str.19)
          to label %1445 unwind label %1467

1445:                                             ; preds = %1442
  %1446 = load i64, ptr %113, align 8, !tbaa !21
  %1447 = getelementptr inbounds nuw [1 x ptr], ptr %112, i64 0, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !20
  %1449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1444, ptr noundef %1448)
          to label %1450 unwind label %1467

1450:                                             ; preds = %1445
  %1451 = load ptr, ptr %115, align 8, !tbaa !25
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %115, align 8, !tbaa !25
  %1455 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8, !tbaa !29
  br label %1458

1457:                                             ; preds = %1450
  br label %1458

1458:                                             ; preds = %1457, %1453
  %1459 = phi ptr [ %1456, %1453 ], [ null, %1457 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %1460 unwind label %1471

1460:                                             ; preds = %1458
  %1461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1459, ptr noundef @.str.4, i32 noundef 292, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1461)
          to label %1462 unwind label %1475

1462:                                             ; preds = %1460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  store i32 42, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %116) #3
  br label %1482

1463:                                             ; preds = %1441
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = extractvalue { ptr, i32 } %1464, 0
  store ptr %1465, ptr %16, align 8
  %1466 = extractvalue { ptr, i32 } %1464, 1
  store i32 %1466, ptr %17, align 4
  br label %1481

1467:                                             ; preds = %1445, %1442
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = extractvalue { ptr, i32 } %1468, 0
  store ptr %1469, ptr %16, align 8
  %1470 = extractvalue { ptr, i32 } %1468, 1
  store i32 %1470, ptr %17, align 4
  br label %1480

1471:                                             ; preds = %1458
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = extractvalue { ptr, i32 } %1472, 0
  store ptr %1473, ptr %16, align 8
  %1474 = extractvalue { ptr, i32 } %1472, 1
  store i32 %1474, ptr %17, align 4
  br label %1479

1475:                                             ; preds = %1460
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %16, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br label %1479

1479:                                             ; preds = %1475, %1471
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  br label %1480

1480:                                             ; preds = %1479, %1467
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #3
  br label %1481

1481:                                             ; preds = %1480, %1463
  call void @llvm.lifetime.end.p0(i64 392, ptr %116) #3
  br label %1483

1482:                                             ; preds = %1462, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #3
  br label %1484

1483:                                             ; preds = %1481, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #3
  br label %1641

1484:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  %1485 = load i64, ptr %113, align 8, !tbaa !21
  %1486 = getelementptr inbounds nuw [1 x ptr], ptr %112, i64 0, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1487, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1488 unwind label %1499

1488:                                             ; preds = %1484
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1489 unwind label %1503

1489:                                             ; preds = %1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  %1490 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1491 unwind label %1508

1491:                                             ; preds = %1489
  br i1 %1490, label %1492, label %1630

1492:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  %1493 = load ptr, ptr %38, align 8, !tbaa !10
  %1494 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1493) #3
  store i64 %1494, ptr %121, align 8, !tbaa !21
  br label %1495

1495:                                             ; preds = %1621, %1492
  %1496 = load i64, ptr %121, align 8, !tbaa !21
  %1497 = icmp ugt i64 %1496, 0
  br i1 %1497, label %1512, label %1498

1498:                                             ; preds = %1495
  store i32 44, ptr %13, align 4
  br label %1627

1499:                                             ; preds = %1484
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = extractvalue { ptr, i32 } %1500, 0
  store ptr %1501, ptr %16, align 8
  %1502 = extractvalue { ptr, i32 } %1500, 1
  store i32 %1502, ptr %17, align 4
  br label %1507

1503:                                             ; preds = %1488
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %16, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %1507

1507:                                             ; preds = %1503, %1499
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  br label %1638

1508:                                             ; preds = %1489
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %16, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %17, align 4
  br label %1637

1512:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  %1513 = load ptr, ptr %38, align 8, !tbaa !10
  %1514 = load i64, ptr %121, align 8, !tbaa !21
  %1515 = sub i64 %1514, 1
  %1516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1513, i64 noundef %1515) #3
  store ptr %1516, ptr %122, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #3
  %1517 = load ptr, ptr %122, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1517)
          to label %1518 unwind label %1525

1518:                                             ; preds = %1512
  store i1 false, ptr %124, align 1
  %1519 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %1519)
          to label %1520 unwind label %1529

1520:                                             ; preds = %1518
  br label %1521

1521:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #3
  store i32 5, ptr %125, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  store ptr null, ptr %126, align 8, !tbaa !25
  %1522 = load ptr, ptr %126, align 8, !tbaa !25
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1533, label %1524

1524:                                             ; preds = %1521
  store ptr null, ptr %126, align 8, !tbaa !25
  br label %1533

1525:                                             ; preds = %1512
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = extractvalue { ptr, i32 } %1526, 0
  store ptr %1527, ptr %16, align 8
  %1528 = extractvalue { ptr, i32 } %1526, 1
  store i32 %1528, ptr %17, align 4
  br label %1626

1529:                                             ; preds = %1518
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = extractvalue { ptr, i32 } %1530, 0
  store ptr %1531, ptr %16, align 8
  %1532 = extractvalue { ptr, i32 } %1530, 1
  store i32 %1532, ptr %17, align 4
  br label %1625

1533:                                             ; preds = %1524, %1521
  %1534 = load ptr, ptr %126, align 8, !tbaa !25
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1543, label %1536

1536:                                             ; preds = %1533
  %1537 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1538 unwind label %1539

1538:                                             ; preds = %1536
  store ptr %1537, ptr %126, align 8, !tbaa !25
  br label %1543

1539:                                             ; preds = %1536
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %16, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %17, align 4
  br label %1596

1543:                                             ; preds = %1538, %1533
  %1544 = load ptr, ptr %126, align 8, !tbaa !25
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1552

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %126, align 8, !tbaa !25
  %1548 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1547, i32 0, i32 1
  %1549 = load i32, ptr %1548, align 8, !tbaa !27
  %1550 = icmp sgt i32 5, %1549
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1546
  store i32 47, ptr %13, align 4
  br label %1595

1552:                                             ; preds = %1546, %1543
  call void @llvm.lifetime.start.p0(i64 392, ptr %127) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1553 unwind label %1571

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #3
  %1555 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef @.str.6, i32 noundef 300, ptr noundef %1555)
          to label %1556 unwind label %1575

1556:                                             ; preds = %1553
  %1557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1558 unwind label %1579

1558:                                             ; preds = %1556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  %1559 = load ptr, ptr %126, align 8, !tbaa !25
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %126, align 8, !tbaa !25
  %1563 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1562, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8, !tbaa !29
  br label %1566

1565:                                             ; preds = %1558
  br label %1566

1566:                                             ; preds = %1565, %1561
  %1567 = phi ptr [ %1564, %1561 ], [ null, %1565 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1568 unwind label %1584

1568:                                             ; preds = %1566
  %1569 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1567, ptr noundef @.str.4, i32 noundef 300, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1569)
          to label %1570 unwind label %1588

1570:                                             ; preds = %1568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  store i32 47, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %127) #3
  br label %1595

1571:                                             ; preds = %1552
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %16, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %17, align 4
  br label %1594

1575:                                             ; preds = %1553
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = extractvalue { ptr, i32 } %1576, 0
  store ptr %1577, ptr %16, align 8
  %1578 = extractvalue { ptr, i32 } %1576, 1
  store i32 %1578, ptr %17, align 4
  br label %1583

1579:                                             ; preds = %1556
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %16, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  br label %1583

1583:                                             ; preds = %1579, %1575
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  br label %1593

1584:                                             ; preds = %1566
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %16, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %17, align 4
  br label %1592

1588:                                             ; preds = %1568
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %16, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %1592

1592:                                             ; preds = %1588, %1584
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  br label %1593

1593:                                             ; preds = %1592, %1583
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #3
  br label %1594

1594:                                             ; preds = %1593, %1571
  call void @llvm.lifetime.end.p0(i64 392, ptr %127) #3
  br label %1596

1595:                                             ; preds = %1570, %1551
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #3
  br label %1597

1596:                                             ; preds = %1594, %1539
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #3
  br label %1624

1597:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  %1598 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1599 = invoke noalias ptr @fopen(ptr noundef %1598, ptr noundef @.str.7)
          to label %1600 unwind label %1607

1600:                                             ; preds = %1597
  store ptr %1599, ptr %130, align 8, !tbaa !30
  %1601 = load ptr, ptr %130, align 8, !tbaa !30
  %1602 = icmp ne ptr %1601, null
  br i1 %1602, label %1603, label %1611

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr %130, align 8, !tbaa !30
  %1605 = invoke i32 @fclose(ptr noundef %1604)
          to label %1606 unwind label %1607

1606:                                             ; preds = %1603
  store i1 true, ptr %124, align 1
  store i32 1, ptr %13, align 4
  br label %1612

1607:                                             ; preds = %1603, %1597
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = extractvalue { ptr, i32 } %1608, 0
  store ptr %1609, ptr %16, align 8
  %1610 = extractvalue { ptr, i32 } %1608, 1
  store i32 %1610, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  br label %1624

1611:                                             ; preds = %1600
  store i32 0, ptr %13, align 4
  br label %1612

1612:                                             ; preds = %1611, %1606
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  %1613 = load i1, ptr %124, align 1
  br i1 %1613, label %1615, label %1614

1614:                                             ; preds = %1612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1615

1615:                                             ; preds = %1614, %1612
  %1616 = load i32, ptr %13, align 4
  switch i32 %1616, label %1618 [
    i32 0, label %1617
  ]

1617:                                             ; preds = %1615
  store i32 0, ptr %13, align 4
  br label %1618

1618:                                             ; preds = %1617, %1615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  %1619 = load i32, ptr %13, align 4
  switch i32 %1619, label %1627 [
    i32 0, label %1620
  ]

1620:                                             ; preds = %1618
  br label %1621

1621:                                             ; preds = %1620
  %1622 = load i64, ptr %121, align 8, !tbaa !21
  %1623 = add i64 %1622, -1
  store i64 %1623, ptr %121, align 8, !tbaa !21
  br label %1495, !llvm.loop !40

1624:                                             ; preds = %1607, %1596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1625

1625:                                             ; preds = %1624, %1529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %1626

1626:                                             ; preds = %1625, %1525
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  br label %1637

1627:                                             ; preds = %1618, %1498
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  %1628 = load i32, ptr %13, align 4
  switch i32 %1628, label %1631 [
    i32 44, label %1629
  ]

1629:                                             ; preds = %1627
  br label %1630

1630:                                             ; preds = %1629, %1491
  store i32 0, ptr %13, align 4
  br label %1631

1631:                                             ; preds = %1630, %1627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  %1632 = load i32, ptr %13, align 4
  switch i32 %1632, label %1639 [
    i32 0, label %1633
  ]

1633:                                             ; preds = %1631
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i64, ptr %113, align 8, !tbaa !21
  %1636 = add i64 %1635, 1
  store i64 %1636, ptr %113, align 8, !tbaa !21
  br label %1413, !llvm.loop !41

1637:                                             ; preds = %1626, %1508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1638

1638:                                             ; preds = %1637, %1507
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  br label %1641

1639:                                             ; preds = %1631, %1416
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  %1640 = load i32, ptr %13, align 4
  switch i32 %1640, label %1643 [
    i32 39, label %1642
  ]

1641:                                             ; preds = %1638, %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %3062

1642:                                             ; preds = %1639
  store i8 1, ptr %101, align 1, !tbaa !38
  store i32 0, ptr %13, align 4
  br label %1643

1643:                                             ; preds = %1642, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  %1644 = load i32, ptr %13, align 4
  switch i32 %1644, label %3061 [
    i32 0, label %1645
  ]

1645:                                             ; preds = %1643
  br label %1646

1646:                                             ; preds = %1645, %1309
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1647 unwind label %1652

1647:                                             ; preds = %1646
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #3
  store i32 0, ptr %133, align 4, !tbaa !42
  br label %1648

1648:                                             ; preds = %1686, %1647
  %1649 = load i32, ptr %133, align 4, !tbaa !42
  %1650 = icmp slt i32 %1649, 3
  br i1 %1650, label %1656, label %1651

1651:                                             ; preds = %1648
  store i32 49, ptr %13, align 4
  br label %1698

1652:                                             ; preds = %1646
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %16, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %17, align 4
  br label %3060

1656:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1657 unwind label %1664

1657:                                             ; preds = %1656
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1658 unwind label %1668

1658:                                             ; preds = %1657
  %1659 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1660 unwind label %1672

1660:                                             ; preds = %1658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  br i1 %1659, label %1661, label %1682

1661:                                             ; preds = %1660
  %1662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1663 unwind label %1678

1663:                                             ; preds = %1661
  store i32 49, ptr %13, align 4
  br label %1698

1664:                                             ; preds = %1656
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = extractvalue { ptr, i32 } %1665, 0
  store ptr %1666, ptr %16, align 8
  %1667 = extractvalue { ptr, i32 } %1665, 1
  store i32 %1667, ptr %17, align 4
  br label %1677

1668:                                             ; preds = %1657
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = extractvalue { ptr, i32 } %1669, 0
  store ptr %1670, ptr %16, align 8
  %1671 = extractvalue { ptr, i32 } %1669, 1
  store i32 %1671, ptr %17, align 4
  br label %1676

1672:                                             ; preds = %1658
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %16, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  br label %1676

1676:                                             ; preds = %1672, %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %1677

1677:                                             ; preds = %1676, %1664
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  br label %1699

1678:                                             ; preds = %1661
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = extractvalue { ptr, i32 } %1679, 0
  store ptr %1680, ptr %16, align 8
  %1681 = extractvalue { ptr, i32 } %1679, 1
  store i32 %1681, ptr %17, align 4
  br label %1699

1682:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1683 unwind label %1689

1683:                                             ; preds = %1682
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1684 unwind label %1693

1684:                                             ; preds = %1683
  %1685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  br label %1686

1686:                                             ; preds = %1684
  %1687 = load i32, ptr %133, align 4, !tbaa !42
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %133, align 4, !tbaa !42
  br label %1648, !llvm.loop !44

1689:                                             ; preds = %1682
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %16, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %17, align 4
  br label %1697

1693:                                             ; preds = %1683
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = extractvalue { ptr, i32 } %1694, 0
  store ptr %1695, ptr %16, align 8
  %1696 = extractvalue { ptr, i32 } %1694, 1
  store i32 %1696, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  br label %1697

1697:                                             ; preds = %1693, %1689
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  br label %1699

1698:                                             ; preds = %1663, %1651
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #3
  br label %1700

1699:                                             ; preds = %1697, %1678, %1677
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #3
  br label %3059

1700:                                             ; preds = %1698
  %1701 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br i1 %1701, label %1973, label %1702

1702:                                             ; preds = %1700
  br label %1703

1703:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #3
  store i32 5, ptr %140, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #3
  store ptr null, ptr %141, align 8, !tbaa !25
  %1704 = load ptr, ptr %141, align 8, !tbaa !25
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1703
  store ptr null, ptr %141, align 8, !tbaa !25
  br label %1707

1707:                                             ; preds = %1706, %1703
  %1708 = load ptr, ptr %141, align 8, !tbaa !25
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1717, label %1710

1710:                                             ; preds = %1707
  %1711 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1712 unwind label %1713

1712:                                             ; preds = %1710
  store ptr %1711, ptr %141, align 8, !tbaa !25
  br label %1717

1713:                                             ; preds = %1710
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = extractvalue { ptr, i32 } %1714, 0
  store ptr %1715, ptr %16, align 8
  %1716 = extractvalue { ptr, i32 } %1714, 1
  store i32 %1716, ptr %17, align 4
  br label %1765

1717:                                             ; preds = %1712, %1707
  %1718 = load ptr, ptr %141, align 8, !tbaa !25
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %141, align 8, !tbaa !25
  %1722 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1721, i32 0, i32 1
  %1723 = load i32, ptr %1722, align 8, !tbaa !27
  %1724 = icmp sgt i32 5, %1723
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1720
  store i32 52, ptr %13, align 4
  br label %1764

1726:                                             ; preds = %1720, %1717
  call void @llvm.lifetime.start.p0(i64 392, ptr %142) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %142)
          to label %1727 unwind label %1745

1727:                                             ; preds = %1726
  %1728 = getelementptr inbounds i8, ptr %142, i64 16
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef @.str.22)
          to label %1730 unwind label %1749

1730:                                             ; preds = %1727
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1729, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1732 unwind label %1749

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr %141, align 8, !tbaa !25
  %1734 = icmp ne ptr %1733, null
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %141, align 8, !tbaa !25
  %1737 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1736, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8, !tbaa !29
  br label %1740

1739:                                             ; preds = %1732
  br label %1740

1740:                                             ; preds = %1739, %1735
  %1741 = phi ptr [ %1738, %1735 ], [ null, %1739 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 8 dereferenceable(128) %142)
          to label %1742 unwind label %1753

1742:                                             ; preds = %1740
  %1743 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1741, ptr noundef @.str.4, i32 noundef 320, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1743)
          to label %1744 unwind label %1757

1744:                                             ; preds = %1742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  store i32 52, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %142) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %142) #3
  br label %1764

1745:                                             ; preds = %1726
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = extractvalue { ptr, i32 } %1746, 0
  store ptr %1747, ptr %16, align 8
  %1748 = extractvalue { ptr, i32 } %1746, 1
  store i32 %1748, ptr %17, align 4
  br label %1763

1749:                                             ; preds = %1730, %1727
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = extractvalue { ptr, i32 } %1750, 0
  store ptr %1751, ptr %16, align 8
  %1752 = extractvalue { ptr, i32 } %1750, 1
  store i32 %1752, ptr %17, align 4
  br label %1762

1753:                                             ; preds = %1740
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = extractvalue { ptr, i32 } %1754, 0
  store ptr %1755, ptr %16, align 8
  %1756 = extractvalue { ptr, i32 } %1754, 1
  store i32 %1756, ptr %17, align 4
  br label %1761

1757:                                             ; preds = %1742
  %1758 = landingpad { ptr, i32 }
          cleanup
  %1759 = extractvalue { ptr, i32 } %1758, 0
  store ptr %1759, ptr %16, align 8
  %1760 = extractvalue { ptr, i32 } %1758, 1
  store i32 %1760, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %1761

1761:                                             ; preds = %1757, %1753
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  br label %1762

1762:                                             ; preds = %1761, %1749
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %142) #3
  br label %1763

1763:                                             ; preds = %1762, %1745
  call void @llvm.lifetime.end.p0(i64 392, ptr %142) #3
  br label %1765

1764:                                             ; preds = %1744, %1725
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #3
  br label %1766

1765:                                             ; preds = %1763, %1713
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #3
  br label %3059

1766:                                             ; preds = %1764
  br label %1767

1767:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #3
  store i32 5, ptr %144, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #3
  store ptr null, ptr %145, align 8, !tbaa !25
  %1768 = load ptr, ptr %145, align 8, !tbaa !25
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1771, label %1770

1770:                                             ; preds = %1767
  store ptr null, ptr %145, align 8, !tbaa !25
  br label %1771

1771:                                             ; preds = %1770, %1767
  %1772 = load ptr, ptr %145, align 8, !tbaa !25
  %1773 = icmp ne ptr %1772, null
  br i1 %1773, label %1781, label %1774

1774:                                             ; preds = %1771
  %1775 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1776 unwind label %1777

1776:                                             ; preds = %1774
  store ptr %1775, ptr %145, align 8, !tbaa !25
  br label %1781

1777:                                             ; preds = %1774
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %16, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %17, align 4
  br label %1829

1781:                                             ; preds = %1776, %1771
  %1782 = load ptr, ptr %145, align 8, !tbaa !25
  %1783 = icmp ne ptr %1782, null
  br i1 %1783, label %1784, label %1790

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %145, align 8, !tbaa !25
  %1786 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1785, i32 0, i32 1
  %1787 = load i32, ptr %1786, align 8, !tbaa !27
  %1788 = icmp sgt i32 5, %1787
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1784
  store i32 54, ptr %13, align 4
  br label %1828

1790:                                             ; preds = %1784, %1781
  call void @llvm.lifetime.start.p0(i64 392, ptr %146) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %146)
          to label %1791 unwind label %1809

1791:                                             ; preds = %1790
  %1792 = getelementptr inbounds i8, ptr %146, i64 16
  %1793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef @.str.23)
          to label %1794 unwind label %1813

1794:                                             ; preds = %1791
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1793, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1796 unwind label %1813

1796:                                             ; preds = %1794
  %1797 = load ptr, ptr %145, align 8, !tbaa !25
  %1798 = icmp ne ptr %1797, null
  br i1 %1798, label %1799, label %1803

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %145, align 8, !tbaa !25
  %1801 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1800, i32 0, i32 0
  %1802 = load ptr, ptr %1801, align 8, !tbaa !29
  br label %1804

1803:                                             ; preds = %1796
  br label %1804

1804:                                             ; preds = %1803, %1799
  %1805 = phi ptr [ %1802, %1799 ], [ null, %1803 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(128) %146)
          to label %1806 unwind label %1817

1806:                                             ; preds = %1804
  %1807 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1805, ptr noundef @.str.4, i32 noundef 321, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1807)
          to label %1808 unwind label %1821

1808:                                             ; preds = %1806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  store i32 54, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %146) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %146) #3
  br label %1828

1809:                                             ; preds = %1790
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = extractvalue { ptr, i32 } %1810, 0
  store ptr %1811, ptr %16, align 8
  %1812 = extractvalue { ptr, i32 } %1810, 1
  store i32 %1812, ptr %17, align 4
  br label %1827

1813:                                             ; preds = %1794, %1791
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = extractvalue { ptr, i32 } %1814, 0
  store ptr %1815, ptr %16, align 8
  %1816 = extractvalue { ptr, i32 } %1814, 1
  store i32 %1816, ptr %17, align 4
  br label %1826

1817:                                             ; preds = %1804
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %16, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %17, align 4
  br label %1825

1821:                                             ; preds = %1806
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %16, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  br label %1825

1825:                                             ; preds = %1821, %1817
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  br label %1826

1826:                                             ; preds = %1825, %1813
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %146) #3
  br label %1827

1827:                                             ; preds = %1826, %1809
  call void @llvm.lifetime.end.p0(i64 392, ptr %146) #3
  br label %1829

1828:                                             ; preds = %1808, %1789
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #3
  br label %1830

1829:                                             ; preds = %1827, %1777
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #3
  br label %3059

1830:                                             ; preds = %1828
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1831 unwind label %1841

1831:                                             ; preds = %1830
  %1832 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1833 unwind label %1845

1833:                                             ; preds = %1831
  br i1 %1832, label %1834, label %1967

1834:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #3
  %1835 = load ptr, ptr %38, align 8, !tbaa !10
  %1836 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1835) #3
  store i64 %1836, ptr %149, align 8, !tbaa !21
  br label %1837

1837:                                             ; preds = %1958, %1834
  %1838 = load i64, ptr %149, align 8, !tbaa !21
  %1839 = icmp ugt i64 %1838, 0
  br i1 %1839, label %1849, label %1840

1840:                                             ; preds = %1837
  store i32 56, ptr %13, align 4
  br label %1964

1841:                                             ; preds = %1830
  %1842 = landingpad { ptr, i32 }
          cleanup
  %1843 = extractvalue { ptr, i32 } %1842, 0
  store ptr %1843, ptr %16, align 8
  %1844 = extractvalue { ptr, i32 } %1842, 1
  store i32 %1844, ptr %17, align 4
  br label %1972

1845:                                             ; preds = %1831
  %1846 = landingpad { ptr, i32 }
          cleanup
  %1847 = extractvalue { ptr, i32 } %1846, 0
  store ptr %1847, ptr %16, align 8
  %1848 = extractvalue { ptr, i32 } %1846, 1
  store i32 %1848, ptr %17, align 4
  br label %1971

1849:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #3
  %1850 = load ptr, ptr %38, align 8, !tbaa !10
  %1851 = load i64, ptr %149, align 8, !tbaa !21
  %1852 = sub i64 %1851, 1
  %1853 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1850, i64 noundef %1852) #3
  store ptr %1853, ptr %150, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #3
  %1854 = load ptr, ptr %150, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %1854)
          to label %1855 unwind label %1862

1855:                                             ; preds = %1849
  store i1 false, ptr %152, align 1
  %1856 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %1856)
          to label %1857 unwind label %1866

1857:                                             ; preds = %1855
  br label %1858

1858:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #3
  store i32 5, ptr %153, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  store ptr null, ptr %154, align 8, !tbaa !25
  %1859 = load ptr, ptr %154, align 8, !tbaa !25
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1870, label %1861

1861:                                             ; preds = %1858
  store ptr null, ptr %154, align 8, !tbaa !25
  br label %1870

1862:                                             ; preds = %1849
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = extractvalue { ptr, i32 } %1863, 0
  store ptr %1864, ptr %16, align 8
  %1865 = extractvalue { ptr, i32 } %1863, 1
  store i32 %1865, ptr %17, align 4
  br label %1963

1866:                                             ; preds = %1855
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %16, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %17, align 4
  br label %1962

1870:                                             ; preds = %1861, %1858
  %1871 = load ptr, ptr %154, align 8, !tbaa !25
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1880, label %1873

1873:                                             ; preds = %1870
  %1874 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1875 unwind label %1876

1875:                                             ; preds = %1873
  store ptr %1874, ptr %154, align 8, !tbaa !25
  br label %1880

1876:                                             ; preds = %1873
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = extractvalue { ptr, i32 } %1877, 0
  store ptr %1878, ptr %16, align 8
  %1879 = extractvalue { ptr, i32 } %1877, 1
  store i32 %1879, ptr %17, align 4
  br label %1933

1880:                                             ; preds = %1875, %1870
  %1881 = load ptr, ptr %154, align 8, !tbaa !25
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1883, label %1889

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %154, align 8, !tbaa !25
  %1885 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1884, i32 0, i32 1
  %1886 = load i32, ptr %1885, align 8, !tbaa !27
  %1887 = icmp sgt i32 5, %1886
  br i1 %1887, label %1888, label %1889

1888:                                             ; preds = %1883
  store i32 59, ptr %13, align 4
  br label %1932

1889:                                             ; preds = %1883, %1880
  call void @llvm.lifetime.start.p0(i64 392, ptr %155) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %155)
          to label %1890 unwind label %1908

1890:                                             ; preds = %1889
  %1891 = getelementptr inbounds i8, ptr %155, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #3
  %1892 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef @.str.6, i32 noundef 329, ptr noundef %1892)
          to label %1893 unwind label %1912

1893:                                             ; preds = %1890
  %1894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1895 unwind label %1916

1895:                                             ; preds = %1893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #3
  %1896 = load ptr, ptr %154, align 8, !tbaa !25
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1902

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %154, align 8, !tbaa !25
  %1900 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1899, i32 0, i32 0
  %1901 = load ptr, ptr %1900, align 8, !tbaa !29
  br label %1903

1902:                                             ; preds = %1895
  br label %1903

1903:                                             ; preds = %1902, %1898
  %1904 = phi ptr [ %1901, %1898 ], [ null, %1902 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(128) %155)
          to label %1905 unwind label %1921

1905:                                             ; preds = %1903
  %1906 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1904, ptr noundef @.str.4, i32 noundef 329, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1906)
          to label %1907 unwind label %1925

1907:                                             ; preds = %1905
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  store i32 59, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %155) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %155) #3
  br label %1932

1908:                                             ; preds = %1889
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  store ptr %1910, ptr %16, align 8
  %1911 = extractvalue { ptr, i32 } %1909, 1
  store i32 %1911, ptr %17, align 4
  br label %1931

1912:                                             ; preds = %1890
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = extractvalue { ptr, i32 } %1913, 0
  store ptr %1914, ptr %16, align 8
  %1915 = extractvalue { ptr, i32 } %1913, 1
  store i32 %1915, ptr %17, align 4
  br label %1920

1916:                                             ; preds = %1893
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = extractvalue { ptr, i32 } %1917, 0
  store ptr %1918, ptr %16, align 8
  %1919 = extractvalue { ptr, i32 } %1917, 1
  store i32 %1919, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  br label %1920

1920:                                             ; preds = %1916, %1912
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #3
  br label %1930

1921:                                             ; preds = %1903
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = extractvalue { ptr, i32 } %1922, 0
  store ptr %1923, ptr %16, align 8
  %1924 = extractvalue { ptr, i32 } %1922, 1
  store i32 %1924, ptr %17, align 4
  br label %1929

1925:                                             ; preds = %1905
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %16, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  br label %1929

1929:                                             ; preds = %1925, %1921
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  br label %1930

1930:                                             ; preds = %1929, %1920
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %155) #3
  br label %1931

1931:                                             ; preds = %1930, %1908
  call void @llvm.lifetime.end.p0(i64 392, ptr %155) #3
  br label %1933

1932:                                             ; preds = %1907, %1888
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  br label %1934

1933:                                             ; preds = %1931, %1876
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  br label %1961

1934:                                             ; preds = %1932
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #3
  %1935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1936 = invoke noalias ptr @fopen(ptr noundef %1935, ptr noundef @.str.7)
          to label %1937 unwind label %1944

1937:                                             ; preds = %1934
  store ptr %1936, ptr %158, align 8, !tbaa !30
  %1938 = load ptr, ptr %158, align 8, !tbaa !30
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1948

1940:                                             ; preds = %1937
  %1941 = load ptr, ptr %158, align 8, !tbaa !30
  %1942 = invoke i32 @fclose(ptr noundef %1941)
          to label %1943 unwind label %1944

1943:                                             ; preds = %1940
  store i1 true, ptr %152, align 1
  store i32 1, ptr %13, align 4
  br label %1949

1944:                                             ; preds = %1940, %1934
  %1945 = landingpad { ptr, i32 }
          cleanup
  %1946 = extractvalue { ptr, i32 } %1945, 0
  store ptr %1946, ptr %16, align 8
  %1947 = extractvalue { ptr, i32 } %1945, 1
  store i32 %1947, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  br label %1961

1948:                                             ; preds = %1937
  store i32 0, ptr %13, align 4
  br label %1949

1949:                                             ; preds = %1948, %1943
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  %1950 = load i1, ptr %152, align 1
  br i1 %1950, label %1952, label %1951

1951:                                             ; preds = %1949
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1952

1952:                                             ; preds = %1951, %1949
  %1953 = load i32, ptr %13, align 4
  switch i32 %1953, label %1955 [
    i32 0, label %1954
  ]

1954:                                             ; preds = %1952
  store i32 0, ptr %13, align 4
  br label %1955

1955:                                             ; preds = %1954, %1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  %1956 = load i32, ptr %13, align 4
  switch i32 %1956, label %1964 [
    i32 0, label %1957
  ]

1957:                                             ; preds = %1955
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load i64, ptr %149, align 8, !tbaa !21
  %1960 = add i64 %1959, -1
  store i64 %1960, ptr %149, align 8, !tbaa !21
  br label %1837, !llvm.loop !45

1961:                                             ; preds = %1944, %1933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1962

1962:                                             ; preds = %1961, %1866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  br label %1963

1963:                                             ; preds = %1962, %1862
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  br label %1971

1964:                                             ; preds = %1955, %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  %1965 = load i32, ptr %13, align 4
  switch i32 %1965, label %1968 [
    i32 56, label %1966
  ]

1966:                                             ; preds = %1964
  br label %1967

1967:                                             ; preds = %1966, %1833
  store i32 0, ptr %13, align 4
  br label %1968

1968:                                             ; preds = %1967, %1964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #3
  %1969 = load i32, ptr %13, align 4
  switch i32 %1969, label %3058 [
    i32 0, label %1970
  ]

1970:                                             ; preds = %1968
  br label %1973

1971:                                             ; preds = %1963, %1845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  br label %1972

1972:                                             ; preds = %1971, %1841
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #3
  br label %3059

1973:                                             ; preds = %1970, %1700
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  %1974 = invoke noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1975 unwind label %1981

1975:                                             ; preds = %1973
  br i1 %1974, label %1976, label %2047

1976:                                             ; preds = %1975
  br label %1977

1977:                                             ; preds = %1976
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #3
  store i32 5, ptr %160, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #3
  store ptr null, ptr %161, align 8, !tbaa !25
  %1978 = load ptr, ptr %161, align 8, !tbaa !25
  %1979 = icmp ne ptr %1978, null
  br i1 %1979, label %1985, label %1980

1980:                                             ; preds = %1977
  store ptr null, ptr %161, align 8, !tbaa !25
  br label %1985

1981:                                             ; preds = %2113, %1973
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = extractvalue { ptr, i32 } %1982, 0
  store ptr %1983, ptr %16, align 8
  %1984 = extractvalue { ptr, i32 } %1982, 1
  store i32 %1984, ptr %17, align 4
  br label %3057

1985:                                             ; preds = %1980, %1977
  %1986 = load ptr, ptr %161, align 8, !tbaa !25
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1995, label %1988

1988:                                             ; preds = %1985
  %1989 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1990 unwind label %1991

1990:                                             ; preds = %1988
  store ptr %1989, ptr %161, align 8, !tbaa !25
  br label %1995

1991:                                             ; preds = %1988
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = extractvalue { ptr, i32 } %1992, 0
  store ptr %1993, ptr %16, align 8
  %1994 = extractvalue { ptr, i32 } %1992, 1
  store i32 %1994, ptr %17, align 4
  br label %2045

1995:                                             ; preds = %1990, %1985
  %1996 = load ptr, ptr %161, align 8, !tbaa !25
  %1997 = icmp ne ptr %1996, null
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %161, align 8, !tbaa !25
  %2000 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %1999, i32 0, i32 1
  %2001 = load i32, ptr %2000, align 8, !tbaa !27
  %2002 = icmp sgt i32 5, %2001
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1998
  store i32 61, ptr %13, align 4
  br label %2044

2004:                                             ; preds = %1998, %1995
  call void @llvm.lifetime.start.p0(i64 392, ptr %162) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %162)
          to label %2005 unwind label %2025

2005:                                             ; preds = %2004
  %2006 = getelementptr inbounds i8, ptr %162, i64 16
  %2007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef @.str.24)
          to label %2008 unwind label %2029

2008:                                             ; preds = %2005
  %2009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2007, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2010 unwind label %2029

2010:                                             ; preds = %2008
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2009, i8 noundef signext 39)
          to label %2012 unwind label %2029

2012:                                             ; preds = %2010
  %2013 = load ptr, ptr %161, align 8, !tbaa !25
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %161, align 8, !tbaa !25
  %2017 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2016, i32 0, i32 0
  %2018 = load ptr, ptr %2017, align 8, !tbaa !29
  br label %2020

2019:                                             ; preds = %2012
  br label %2020

2020:                                             ; preds = %2019, %2015
  %2021 = phi ptr [ %2018, %2015 ], [ null, %2019 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(128) %162)
          to label %2022 unwind label %2033

2022:                                             ; preds = %2020
  %2023 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2021, ptr noundef @.str.4, i32 noundef 337, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2023)
          to label %2024 unwind label %2037

2024:                                             ; preds = %2022
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  store i32 61, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %162) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %162) #3
  br label %2044

2025:                                             ; preds = %2004
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = extractvalue { ptr, i32 } %2026, 0
  store ptr %2027, ptr %16, align 8
  %2028 = extractvalue { ptr, i32 } %2026, 1
  store i32 %2028, ptr %17, align 4
  br label %2043

2029:                                             ; preds = %2010, %2008, %2005
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = extractvalue { ptr, i32 } %2030, 0
  store ptr %2031, ptr %16, align 8
  %2032 = extractvalue { ptr, i32 } %2030, 1
  store i32 %2032, ptr %17, align 4
  br label %2042

2033:                                             ; preds = %2020
  %2034 = landingpad { ptr, i32 }
          cleanup
  %2035 = extractvalue { ptr, i32 } %2034, 0
  store ptr %2035, ptr %16, align 8
  %2036 = extractvalue { ptr, i32 } %2034, 1
  store i32 %2036, ptr %17, align 4
  br label %2041

2037:                                             ; preds = %2022
  %2038 = landingpad { ptr, i32 }
          cleanup
  %2039 = extractvalue { ptr, i32 } %2038, 0
  store ptr %2039, ptr %16, align 8
  %2040 = extractvalue { ptr, i32 } %2038, 1
  store i32 %2040, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %2041

2041:                                             ; preds = %2037, %2033
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  br label %2042

2042:                                             ; preds = %2041, %2029
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %162) #3
  br label %2043

2043:                                             ; preds = %2042, %2025
  call void @llvm.lifetime.end.p0(i64 392, ptr %162) #3
  br label %2045

2044:                                             ; preds = %2024, %2003
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #3
  br label %2046

2045:                                             ; preds = %2043, %1991
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #3
  br label %3057

2046:                                             ; preds = %2044
  br label %2110

2047:                                             ; preds = %1975
  br label %2048

2048:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #3
  store i32 4, ptr %164, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #3
  store ptr null, ptr %165, align 8, !tbaa !25
  %2049 = load ptr, ptr %165, align 8, !tbaa !25
  %2050 = icmp ne ptr %2049, null
  br i1 %2050, label %2052, label %2051

2051:                                             ; preds = %2048
  store ptr null, ptr %165, align 8, !tbaa !25
  br label %2052

2052:                                             ; preds = %2051, %2048
  %2053 = load ptr, ptr %165, align 8, !tbaa !25
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2062, label %2055

2055:                                             ; preds = %2052
  %2056 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2057 unwind label %2058

2057:                                             ; preds = %2055
  store ptr %2056, ptr %165, align 8, !tbaa !25
  br label %2062

2058:                                             ; preds = %2055
  %2059 = landingpad { ptr, i32 }
          cleanup
  %2060 = extractvalue { ptr, i32 } %2059, 0
  store ptr %2060, ptr %16, align 8
  %2061 = extractvalue { ptr, i32 } %2059, 1
  store i32 %2061, ptr %17, align 4
  br label %2108

2062:                                             ; preds = %2057, %2052
  %2063 = load ptr, ptr %165, align 8, !tbaa !25
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %165, align 8, !tbaa !25
  %2067 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2066, i32 0, i32 1
  %2068 = load i32, ptr %2067, align 8, !tbaa !27
  %2069 = icmp sgt i32 4, %2068
  br i1 %2069, label %2070, label %2071

2070:                                             ; preds = %2065
  store i32 63, ptr %13, align 4
  br label %2107

2071:                                             ; preds = %2065, %2062
  call void @llvm.lifetime.start.p0(i64 392, ptr %166) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %166)
          to label %2072 unwind label %2088

2072:                                             ; preds = %2071
  %2073 = getelementptr inbounds i8, ptr %166, i64 16
  %2074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2073, ptr noundef @.str.25)
          to label %2075 unwind label %2092

2075:                                             ; preds = %2072
  %2076 = load ptr, ptr %165, align 8, !tbaa !25
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2082

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %165, align 8, !tbaa !25
  %2080 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2079, i32 0, i32 0
  %2081 = load ptr, ptr %2080, align 8, !tbaa !29
  br label %2083

2082:                                             ; preds = %2075
  br label %2083

2083:                                             ; preds = %2082, %2078
  %2084 = phi ptr [ %2081, %2078 ], [ null, %2082 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef nonnull align 8 dereferenceable(128) %166)
          to label %2085 unwind label %2096

2085:                                             ; preds = %2083
  %2086 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %2084, ptr noundef @.str.4, i32 noundef 341, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2086)
          to label %2087 unwind label %2100

2087:                                             ; preds = %2085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #3
  store i32 63, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %166) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %166) #3
  br label %2107

2088:                                             ; preds = %2071
  %2089 = landingpad { ptr, i32 }
          cleanup
  %2090 = extractvalue { ptr, i32 } %2089, 0
  store ptr %2090, ptr %16, align 8
  %2091 = extractvalue { ptr, i32 } %2089, 1
  store i32 %2091, ptr %17, align 4
  br label %2106

2092:                                             ; preds = %2072
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %16, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %17, align 4
  br label %2105

2096:                                             ; preds = %2083
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %16, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %17, align 4
  br label %2104

2100:                                             ; preds = %2085
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %16, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  br label %2104

2104:                                             ; preds = %2100, %2096
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #3
  br label %2105

2105:                                             ; preds = %2104, %2092
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %166) #3
  br label %2106

2106:                                             ; preds = %2105, %2088
  call void @llvm.lifetime.end.p0(i64 392, ptr %166) #3
  br label %2108

2107:                                             ; preds = %2087, %2070
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #3
  br label %2109

2108:                                             ; preds = %2106, %2058
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #3
  br label %3057

2109:                                             ; preds = %2107
  br label %2110

2110:                                             ; preds = %2109, %2046
  %2111 = load i8, ptr %101, align 1, !tbaa !38, !range !46, !noundef !47
  %2112 = trunc i8 %2111 to i1
  store i1 false, ptr %169, align 1
  store i1 false, ptr %170, align 1
  store i1 false, ptr %172, align 1
  store i1 false, ptr %173, align 1
  br i1 %2112, label %2123, label %2113

2113:                                             ; preds = %2110
  %2114 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2115 unwind label %1981

2115:                                             ; preds = %2113
  br i1 %2114, label %2121, label %2116

2116:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #3
  store i1 true, ptr %169, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %2117 unwind label %2142

2117:                                             ; preds = %2116
  store i1 true, ptr %170, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #3
  store i1 true, ptr %172, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2118 unwind label %2146

2118:                                             ; preds = %2117
  store i1 true, ptr %173, align 1
  %2119 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %2120 unwind label %2150

2120:                                             ; preds = %2118
  br label %2121

2121:                                             ; preds = %2120, %2115
  %2122 = phi i1 [ true, %2115 ], [ %2119, %2120 ]
  br label %2123

2123:                                             ; preds = %2121, %2110
  %2124 = phi i1 [ false, %2110 ], [ %2122, %2121 ]
  %2125 = load i1, ptr %173, align 1
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  br label %2127

2127:                                             ; preds = %2126, %2123
  %2128 = load i1, ptr %172, align 1
  br i1 %2128, label %2129, label %2130

2129:                                             ; preds = %2127
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  br label %2130

2130:                                             ; preds = %2129, %2127
  %2131 = load i1, ptr %170, align 1
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #3
  br label %2133

2133:                                             ; preds = %2132, %2130
  %2134 = load i1, ptr %169, align 1
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2133
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #3
  br label %2136

2136:                                             ; preds = %2135, %2133
  br i1 %2124, label %2137, label %2461

2137:                                             ; preds = %2136
  br label %2138

2138:                                             ; preds = %2137
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #3
  store i32 5, ptr %174, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #3
  store ptr null, ptr %175, align 8, !tbaa !25
  %2139 = load ptr, ptr %175, align 8, !tbaa !25
  %2140 = icmp ne ptr %2139, null
  br i1 %2140, label %2168, label %2141

2141:                                             ; preds = %2138
  store ptr null, ptr %175, align 8, !tbaa !25
  br label %2168

2142:                                             ; preds = %2116
  %2143 = landingpad { ptr, i32 }
          cleanup
  %2144 = extractvalue { ptr, i32 } %2143, 0
  store ptr %2144, ptr %16, align 8
  %2145 = extractvalue { ptr, i32 } %2143, 1
  store i32 %2145, ptr %17, align 4
  br label %2164

2146:                                             ; preds = %2117
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = extractvalue { ptr, i32 } %2147, 0
  store ptr %2148, ptr %16, align 8
  %2149 = extractvalue { ptr, i32 } %2147, 1
  store i32 %2149, ptr %17, align 4
  br label %2157

2150:                                             ; preds = %2118
  %2151 = landingpad { ptr, i32 }
          cleanup
  %2152 = extractvalue { ptr, i32 } %2151, 0
  store ptr %2152, ptr %16, align 8
  %2153 = extractvalue { ptr, i32 } %2151, 1
  store i32 %2153, ptr %17, align 4
  %2154 = load i1, ptr %173, align 1
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  br label %2156

2156:                                             ; preds = %2155, %2150
  br label %2157

2157:                                             ; preds = %2156, %2146
  %2158 = load i1, ptr %172, align 1
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2157
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  br label %2160

2160:                                             ; preds = %2159, %2157
  %2161 = load i1, ptr %170, align 1
  br i1 %2161, label %2162, label %2163

2162:                                             ; preds = %2160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #3
  br label %2163

2163:                                             ; preds = %2162, %2160
  br label %2164

2164:                                             ; preds = %2163, %2142
  %2165 = load i1, ptr %169, align 1
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2164
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #3
  br label %2167

2167:                                             ; preds = %2166, %2164
  br label %3057

2168:                                             ; preds = %2141, %2138
  %2169 = load ptr, ptr %175, align 8, !tbaa !25
  %2170 = icmp ne ptr %2169, null
  br i1 %2170, label %2178, label %2171

2171:                                             ; preds = %2168
  %2172 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2173 unwind label %2174

2173:                                             ; preds = %2171
  store ptr %2172, ptr %175, align 8, !tbaa !25
  br label %2178

2174:                                             ; preds = %2171
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %16, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %17, align 4
  br label %2226

2178:                                             ; preds = %2173, %2168
  %2179 = load ptr, ptr %175, align 8, !tbaa !25
  %2180 = icmp ne ptr %2179, null
  br i1 %2180, label %2181, label %2187

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %175, align 8, !tbaa !25
  %2183 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2182, i32 0, i32 1
  %2184 = load i32, ptr %2183, align 8, !tbaa !27
  %2185 = icmp sgt i32 5, %2184
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2181
  store i32 65, ptr %13, align 4
  br label %2225

2187:                                             ; preds = %2181, %2178
  call void @llvm.lifetime.start.p0(i64 392, ptr %176) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %176)
          to label %2188 unwind label %2206

2188:                                             ; preds = %2187
  %2189 = getelementptr inbounds i8, ptr %176, i64 16
  %2190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2189, ptr noundef @.str.26)
          to label %2191 unwind label %2210

2191:                                             ; preds = %2188
  %2192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2190, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2193 unwind label %2210

2193:                                             ; preds = %2191
  %2194 = load ptr, ptr %175, align 8, !tbaa !25
  %2195 = icmp ne ptr %2194, null
  br i1 %2195, label %2196, label %2200

2196:                                             ; preds = %2193
  %2197 = load ptr, ptr %175, align 8, !tbaa !25
  %2198 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2197, i32 0, i32 0
  %2199 = load ptr, ptr %2198, align 8, !tbaa !29
  br label %2201

2200:                                             ; preds = %2193
  br label %2201

2201:                                             ; preds = %2200, %2196
  %2202 = phi ptr [ %2199, %2196 ], [ null, %2200 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(128) %176)
          to label %2203 unwind label %2214

2203:                                             ; preds = %2201
  %2204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2202, ptr noundef @.str.4, i32 noundef 348, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2204)
          to label %2205 unwind label %2218

2205:                                             ; preds = %2203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #3
  store i32 65, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %176) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %176) #3
  br label %2225

2206:                                             ; preds = %2187
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = extractvalue { ptr, i32 } %2207, 0
  store ptr %2208, ptr %16, align 8
  %2209 = extractvalue { ptr, i32 } %2207, 1
  store i32 %2209, ptr %17, align 4
  br label %2224

2210:                                             ; preds = %2191, %2188
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %16, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %17, align 4
  br label %2223

2214:                                             ; preds = %2201
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = extractvalue { ptr, i32 } %2215, 0
  store ptr %2216, ptr %16, align 8
  %2217 = extractvalue { ptr, i32 } %2215, 1
  store i32 %2217, ptr %17, align 4
  br label %2222

2218:                                             ; preds = %2203
  %2219 = landingpad { ptr, i32 }
          cleanup
  %2220 = extractvalue { ptr, i32 } %2219, 0
  store ptr %2220, ptr %16, align 8
  %2221 = extractvalue { ptr, i32 } %2219, 1
  store i32 %2221, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  br label %2222

2222:                                             ; preds = %2218, %2214
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #3
  br label %2223

2223:                                             ; preds = %2222, %2210
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %176) #3
  br label %2224

2224:                                             ; preds = %2223, %2206
  call void @llvm.lifetime.end.p0(i64 392, ptr %176) #3
  br label %2226

2225:                                             ; preds = %2205, %2186
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #3
  br label %2227

2226:                                             ; preds = %2224, %2174
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #3
  br label %3057

2227:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 @__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs.27, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #3
  store i64 0, ptr %179, align 8, !tbaa !21
  br label %2228

2228:                                             ; preds = %2449, %2227
  %2229 = load i64, ptr %179, align 8, !tbaa !21
  %2230 = icmp ult i64 %2229, 1
  br i1 %2230, label %2232, label %2231

2231:                                             ; preds = %2228
  store i32 67, ptr %13, align 4
  br label %2454

2232:                                             ; preds = %2228
  br label %2233

2233:                                             ; preds = %2232
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #3
  store i32 5, ptr %180, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #3
  store ptr null, ptr %181, align 8, !tbaa !25
  %2234 = load ptr, ptr %181, align 8, !tbaa !25
  %2235 = icmp ne ptr %2234, null
  br i1 %2235, label %2237, label %2236

2236:                                             ; preds = %2233
  store ptr null, ptr %181, align 8, !tbaa !25
  br label %2237

2237:                                             ; preds = %2236, %2233
  %2238 = load ptr, ptr %181, align 8, !tbaa !25
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2247, label %2240

2240:                                             ; preds = %2237
  %2241 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2242 unwind label %2243

2242:                                             ; preds = %2240
  store ptr %2241, ptr %181, align 8, !tbaa !25
  br label %2247

2243:                                             ; preds = %2240
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = extractvalue { ptr, i32 } %2244, 0
  store ptr %2245, ptr %16, align 8
  %2246 = extractvalue { ptr, i32 } %2244, 1
  store i32 %2246, ptr %17, align 4
  br label %2298

2247:                                             ; preds = %2242, %2237
  %2248 = load ptr, ptr %181, align 8, !tbaa !25
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %181, align 8, !tbaa !25
  %2252 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2251, i32 0, i32 1
  %2253 = load i32, ptr %2252, align 8, !tbaa !27
  %2254 = icmp sgt i32 5, %2253
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2250
  store i32 70, ptr %13, align 4
  br label %2297

2256:                                             ; preds = %2250, %2247
  call void @llvm.lifetime.start.p0(i64 392, ptr %182) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %182)
          to label %2257 unwind label %2278

2257:                                             ; preds = %2256
  %2258 = getelementptr inbounds i8, ptr %182, i64 16
  %2259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2258, ptr noundef @.str.19)
          to label %2260 unwind label %2282

2260:                                             ; preds = %2257
  %2261 = load i64, ptr %179, align 8, !tbaa !21
  %2262 = getelementptr inbounds nuw [1 x ptr], ptr %178, i64 0, i64 %2261
  %2263 = load ptr, ptr %2262, align 8, !tbaa !20
  %2264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2259, ptr noundef %2263)
          to label %2265 unwind label %2282

2265:                                             ; preds = %2260
  %2266 = load ptr, ptr %181, align 8, !tbaa !25
  %2267 = icmp ne ptr %2266, null
  br i1 %2267, label %2268, label %2272

2268:                                             ; preds = %2265
  %2269 = load ptr, ptr %181, align 8, !tbaa !25
  %2270 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2269, i32 0, i32 0
  %2271 = load ptr, ptr %2270, align 8, !tbaa !29
  br label %2273

2272:                                             ; preds = %2265
  br label %2273

2273:                                             ; preds = %2272, %2268
  %2274 = phi ptr [ %2271, %2268 ], [ null, %2272 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %183, ptr noundef nonnull align 8 dereferenceable(128) %182)
          to label %2275 unwind label %2286

2275:                                             ; preds = %2273
  %2276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2274, ptr noundef @.str.4, i32 noundef 352, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2276)
          to label %2277 unwind label %2290

2277:                                             ; preds = %2275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  store i32 70, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %182) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %182) #3
  br label %2297

2278:                                             ; preds = %2256
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %16, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %17, align 4
  br label %2296

2282:                                             ; preds = %2260, %2257
  %2283 = landingpad { ptr, i32 }
          cleanup
  %2284 = extractvalue { ptr, i32 } %2283, 0
  store ptr %2284, ptr %16, align 8
  %2285 = extractvalue { ptr, i32 } %2283, 1
  store i32 %2285, ptr %17, align 4
  br label %2295

2286:                                             ; preds = %2273
  %2287 = landingpad { ptr, i32 }
          cleanup
  %2288 = extractvalue { ptr, i32 } %2287, 0
  store ptr %2288, ptr %16, align 8
  %2289 = extractvalue { ptr, i32 } %2287, 1
  store i32 %2289, ptr %17, align 4
  br label %2294

2290:                                             ; preds = %2275
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = extractvalue { ptr, i32 } %2291, 0
  store ptr %2292, ptr %16, align 8
  %2293 = extractvalue { ptr, i32 } %2291, 1
  store i32 %2293, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  br label %2294

2294:                                             ; preds = %2290, %2286
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  br label %2295

2295:                                             ; preds = %2294, %2282
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %182) #3
  br label %2296

2296:                                             ; preds = %2295, %2278
  call void @llvm.lifetime.end.p0(i64 392, ptr %182) #3
  br label %2298

2297:                                             ; preds = %2277, %2255
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #3
  br label %2299

2298:                                             ; preds = %2296, %2243
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #3
  br label %2456

2299:                                             ; preds = %2297
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #3
  %2300 = load i64, ptr %179, align 8, !tbaa !21
  %2301 = getelementptr inbounds nuw [1 x ptr], ptr %178, i64 0, i64 %2300
  %2302 = load ptr, ptr %2301, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef %2302, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %2303 unwind label %2314

2303:                                             ; preds = %2299
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %184, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %2304 unwind label %2318

2304:                                             ; preds = %2303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  %2305 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %2306 unwind label %2323

2306:                                             ; preds = %2304
  br i1 %2305, label %2307, label %2445

2307:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #3
  %2308 = load ptr, ptr %38, align 8, !tbaa !10
  %2309 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2308) #3
  store i64 %2309, ptr %187, align 8, !tbaa !21
  br label %2310

2310:                                             ; preds = %2436, %2307
  %2311 = load i64, ptr %187, align 8, !tbaa !21
  %2312 = icmp ugt i64 %2311, 0
  br i1 %2312, label %2327, label %2313

2313:                                             ; preds = %2310
  store i32 72, ptr %13, align 4
  br label %2442

2314:                                             ; preds = %2299
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = extractvalue { ptr, i32 } %2315, 0
  store ptr %2316, ptr %16, align 8
  %2317 = extractvalue { ptr, i32 } %2315, 1
  store i32 %2317, ptr %17, align 4
  br label %2322

2318:                                             ; preds = %2303
  %2319 = landingpad { ptr, i32 }
          cleanup
  %2320 = extractvalue { ptr, i32 } %2319, 0
  store ptr %2320, ptr %16, align 8
  %2321 = extractvalue { ptr, i32 } %2319, 1
  store i32 %2321, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  br label %2322

2322:                                             ; preds = %2318, %2314
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  br label %2453

2323:                                             ; preds = %2304
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = extractvalue { ptr, i32 } %2324, 0
  store ptr %2325, ptr %16, align 8
  %2326 = extractvalue { ptr, i32 } %2324, 1
  store i32 %2326, ptr %17, align 4
  br label %2452

2327:                                             ; preds = %2310
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #3
  %2328 = load ptr, ptr %38, align 8, !tbaa !10
  %2329 = load i64, ptr %187, align 8, !tbaa !21
  %2330 = sub i64 %2329, 1
  %2331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2328, i64 noundef %2330) #3
  store ptr %2331, ptr %188, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #3
  %2332 = load ptr, ptr %188, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %2332)
          to label %2333 unwind label %2340

2333:                                             ; preds = %2327
  store i1 false, ptr %190, align 1
  %2334 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %2334)
          to label %2335 unwind label %2344

2335:                                             ; preds = %2333
  br label %2336

2336:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #3
  store i32 5, ptr %191, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #3
  store ptr null, ptr %192, align 8, !tbaa !25
  %2337 = load ptr, ptr %192, align 8, !tbaa !25
  %2338 = icmp ne ptr %2337, null
  br i1 %2338, label %2348, label %2339

2339:                                             ; preds = %2336
  store ptr null, ptr %192, align 8, !tbaa !25
  br label %2348

2340:                                             ; preds = %2327
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = extractvalue { ptr, i32 } %2341, 0
  store ptr %2342, ptr %16, align 8
  %2343 = extractvalue { ptr, i32 } %2341, 1
  store i32 %2343, ptr %17, align 4
  br label %2441

2344:                                             ; preds = %2333
  %2345 = landingpad { ptr, i32 }
          cleanup
  %2346 = extractvalue { ptr, i32 } %2345, 0
  store ptr %2346, ptr %16, align 8
  %2347 = extractvalue { ptr, i32 } %2345, 1
  store i32 %2347, ptr %17, align 4
  br label %2440

2348:                                             ; preds = %2339, %2336
  %2349 = load ptr, ptr %192, align 8, !tbaa !25
  %2350 = icmp ne ptr %2349, null
  br i1 %2350, label %2358, label %2351

2351:                                             ; preds = %2348
  %2352 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2353 unwind label %2354

2353:                                             ; preds = %2351
  store ptr %2352, ptr %192, align 8, !tbaa !25
  br label %2358

2354:                                             ; preds = %2351
  %2355 = landingpad { ptr, i32 }
          cleanup
  %2356 = extractvalue { ptr, i32 } %2355, 0
  store ptr %2356, ptr %16, align 8
  %2357 = extractvalue { ptr, i32 } %2355, 1
  store i32 %2357, ptr %17, align 4
  br label %2411

2358:                                             ; preds = %2353, %2348
  %2359 = load ptr, ptr %192, align 8, !tbaa !25
  %2360 = icmp ne ptr %2359, null
  br i1 %2360, label %2361, label %2367

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %192, align 8, !tbaa !25
  %2363 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2362, i32 0, i32 1
  %2364 = load i32, ptr %2363, align 8, !tbaa !27
  %2365 = icmp sgt i32 5, %2364
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2361
  store i32 75, ptr %13, align 4
  br label %2410

2367:                                             ; preds = %2361, %2358
  call void @llvm.lifetime.start.p0(i64 392, ptr %193) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %193)
          to label %2368 unwind label %2386

2368:                                             ; preds = %2367
  %2369 = getelementptr inbounds i8, ptr %193, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #3
  %2370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %194, ptr noundef @.str.6, i32 noundef 360, ptr noundef %2370)
          to label %2371 unwind label %2390

2371:                                             ; preds = %2368
  %2372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2369, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %2373 unwind label %2394

2373:                                             ; preds = %2371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #3
  %2374 = load ptr, ptr %192, align 8, !tbaa !25
  %2375 = icmp ne ptr %2374, null
  br i1 %2375, label %2376, label %2380

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %192, align 8, !tbaa !25
  %2378 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2377, i32 0, i32 0
  %2379 = load ptr, ptr %2378, align 8, !tbaa !29
  br label %2381

2380:                                             ; preds = %2373
  br label %2381

2381:                                             ; preds = %2380, %2376
  %2382 = phi ptr [ %2379, %2376 ], [ null, %2380 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(128) %193)
          to label %2383 unwind label %2399

2383:                                             ; preds = %2381
  %2384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2382, ptr noundef @.str.4, i32 noundef 360, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2384)
          to label %2385 unwind label %2403

2385:                                             ; preds = %2383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  store i32 75, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %193) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %193) #3
  br label %2410

2386:                                             ; preds = %2367
  %2387 = landingpad { ptr, i32 }
          cleanup
  %2388 = extractvalue { ptr, i32 } %2387, 0
  store ptr %2388, ptr %16, align 8
  %2389 = extractvalue { ptr, i32 } %2387, 1
  store i32 %2389, ptr %17, align 4
  br label %2409

2390:                                             ; preds = %2368
  %2391 = landingpad { ptr, i32 }
          cleanup
  %2392 = extractvalue { ptr, i32 } %2391, 0
  store ptr %2392, ptr %16, align 8
  %2393 = extractvalue { ptr, i32 } %2391, 1
  store i32 %2393, ptr %17, align 4
  br label %2398

2394:                                             ; preds = %2371
  %2395 = landingpad { ptr, i32 }
          cleanup
  %2396 = extractvalue { ptr, i32 } %2395, 0
  store ptr %2396, ptr %16, align 8
  %2397 = extractvalue { ptr, i32 } %2395, 1
  store i32 %2397, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  br label %2398

2398:                                             ; preds = %2394, %2390
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #3
  br label %2408

2399:                                             ; preds = %2381
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = extractvalue { ptr, i32 } %2400, 0
  store ptr %2401, ptr %16, align 8
  %2402 = extractvalue { ptr, i32 } %2400, 1
  store i32 %2402, ptr %17, align 4
  br label %2407

2403:                                             ; preds = %2383
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = extractvalue { ptr, i32 } %2404, 0
  store ptr %2405, ptr %16, align 8
  %2406 = extractvalue { ptr, i32 } %2404, 1
  store i32 %2406, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %2407

2407:                                             ; preds = %2403, %2399
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  br label %2408

2408:                                             ; preds = %2407, %2398
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %193) #3
  br label %2409

2409:                                             ; preds = %2408, %2386
  call void @llvm.lifetime.end.p0(i64 392, ptr %193) #3
  br label %2411

2410:                                             ; preds = %2385, %2366
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #3
  br label %2412

2411:                                             ; preds = %2409, %2354
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #3
  br label %2439

2412:                                             ; preds = %2410
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #3
  %2413 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %2414 = invoke noalias ptr @fopen(ptr noundef %2413, ptr noundef @.str.7)
          to label %2415 unwind label %2422

2415:                                             ; preds = %2412
  store ptr %2414, ptr %196, align 8, !tbaa !30
  %2416 = load ptr, ptr %196, align 8, !tbaa !30
  %2417 = icmp ne ptr %2416, null
  br i1 %2417, label %2418, label %2426

2418:                                             ; preds = %2415
  %2419 = load ptr, ptr %196, align 8, !tbaa !30
  %2420 = invoke i32 @fclose(ptr noundef %2419)
          to label %2421 unwind label %2422

2421:                                             ; preds = %2418
  store i1 true, ptr %190, align 1
  store i32 1, ptr %13, align 4
  br label %2427

2422:                                             ; preds = %2418, %2412
  %2423 = landingpad { ptr, i32 }
          cleanup
  %2424 = extractvalue { ptr, i32 } %2423, 0
  store ptr %2424, ptr %16, align 8
  %2425 = extractvalue { ptr, i32 } %2423, 1
  store i32 %2425, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #3
  br label %2439

2426:                                             ; preds = %2415
  store i32 0, ptr %13, align 4
  br label %2427

2427:                                             ; preds = %2426, %2421
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #3
  %2428 = load i1, ptr %190, align 1
  br i1 %2428, label %2430, label %2429

2429:                                             ; preds = %2427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2430

2430:                                             ; preds = %2429, %2427
  %2431 = load i32, ptr %13, align 4
  switch i32 %2431, label %2433 [
    i32 0, label %2432
  ]

2432:                                             ; preds = %2430
  store i32 0, ptr %13, align 4
  br label %2433

2433:                                             ; preds = %2432, %2430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  %2434 = load i32, ptr %13, align 4
  switch i32 %2434, label %2442 [
    i32 0, label %2435
  ]

2435:                                             ; preds = %2433
  br label %2436

2436:                                             ; preds = %2435
  %2437 = load i64, ptr %187, align 8, !tbaa !21
  %2438 = add i64 %2437, -1
  store i64 %2438, ptr %187, align 8, !tbaa !21
  br label %2310, !llvm.loop !48

2439:                                             ; preds = %2422, %2411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2440

2440:                                             ; preds = %2439, %2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  br label %2441

2441:                                             ; preds = %2440, %2340
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  br label %2452

2442:                                             ; preds = %2433, %2313
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  %2443 = load i32, ptr %13, align 4
  switch i32 %2443, label %2446 [
    i32 72, label %2444
  ]

2444:                                             ; preds = %2442
  br label %2445

2445:                                             ; preds = %2444, %2306
  store i32 0, ptr %13, align 4
  br label %2446

2446:                                             ; preds = %2445, %2442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #3
  %2447 = load i32, ptr %13, align 4
  switch i32 %2447, label %2454 [
    i32 0, label %2448
  ]

2448:                                             ; preds = %2446
  br label %2449

2449:                                             ; preds = %2448
  %2450 = load i64, ptr %179, align 8, !tbaa !21
  %2451 = add i64 %2450, 1
  store i64 %2451, ptr %179, align 8, !tbaa !21
  br label %2228, !llvm.loop !49

2452:                                             ; preds = %2441, %2323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  br label %2453

2453:                                             ; preds = %2452, %2322
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #3
  br label %2456

2454:                                             ; preds = %2446, %2231
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  %2455 = load i32, ptr %13, align 4
  switch i32 %2455, label %2458 [
    i32 67, label %2457
  ]

2456:                                             ; preds = %2453, %2298
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  br label %3057

2457:                                             ; preds = %2454
  store i32 0, ptr %13, align 4
  br label %2458

2458:                                             ; preds = %2457, %2454
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  %2459 = load i32, ptr %13, align 4
  switch i32 %2459, label %3056 [
    i32 0, label %2460
  ]

2460:                                             ; preds = %2458
  br label %2461

2461:                                             ; preds = %2460, %2136
  %2462 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  br i1 %2462, label %2777, label %2463

2463:                                             ; preds = %2461
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #3
  %2464 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 noundef signext 47, i64 noundef -1) #3
  store i64 %2464, ptr %197, align 8, !tbaa !21
  %2465 = load i64, ptr %197, align 8, !tbaa !21
  %2466 = icmp eq i64 %2465, -1
  br i1 %2466, label %2467, label %2469

2467:                                             ; preds = %2463
  %2468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 noundef signext 92, i64 noundef -1) #3
  store i64 %2468, ptr %197, align 8, !tbaa !21
  br label %2469

2469:                                             ; preds = %2467, %2463
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #3
  %2470 = load i64, ptr %197, align 8, !tbaa !21
  %2471 = icmp eq i64 %2470, -1
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2473 unwind label %2482

2473:                                             ; preds = %2472
  br label %2477

2474:                                             ; preds = %2469
  %2475 = load i64, ptr %197, align 8, !tbaa !21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %198, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef %2475)
          to label %2476 unwind label %2482

2476:                                             ; preds = %2474
  br label %2477

2477:                                             ; preds = %2476, %2473
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 @__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.install_subdirs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #3
  store i64 0, ptr %200, align 8, !tbaa !21
  br label %2478

2478:                                             ; preds = %2765, %2477
  %2479 = load i64, ptr %200, align 8, !tbaa !21
  %2480 = icmp ult i64 %2479, 1
  br i1 %2480, label %2486, label %2481

2481:                                             ; preds = %2478
  store i32 77, ptr %13, align 4
  br label %2770

2482:                                             ; preds = %2474, %2472
  %2483 = landingpad { ptr, i32 }
          cleanup
  %2484 = extractvalue { ptr, i32 } %2483, 0
  store ptr %2484, ptr %16, align 8
  %2485 = extractvalue { ptr, i32 } %2483, 1
  store i32 %2485, ptr %17, align 4
  br label %2776

2486:                                             ; preds = %2478
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #3
  %2487 = load i64, ptr %200, align 8, !tbaa !21
  %2488 = getelementptr inbounds nuw [1 x ptr], ptr %199, i64 0, i64 %2487
  %2489 = load ptr, ptr %2488, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %2489, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %2490 unwind label %2496

2490:                                             ; preds = %2486
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %201, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %2491 unwind label %2500

2491:                                             ; preds = %2490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #3
  br label %2492

2492:                                             ; preds = %2491
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #3
  store i32 5, ptr %204, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #3
  store ptr null, ptr %205, align 8, !tbaa !25
  %2493 = load ptr, ptr %205, align 8, !tbaa !25
  %2494 = icmp ne ptr %2493, null
  br i1 %2494, label %2505, label %2495

2495:                                             ; preds = %2492
  store ptr null, ptr %205, align 8, !tbaa !25
  br label %2505

2496:                                             ; preds = %2486
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %16, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %17, align 4
  br label %2504

2500:                                             ; preds = %2490
  %2501 = landingpad { ptr, i32 }
          cleanup
  %2502 = extractvalue { ptr, i32 } %2501, 0
  store ptr %2502, ptr %16, align 8
  %2503 = extractvalue { ptr, i32 } %2501, 1
  store i32 %2503, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #3
  br label %2504

2504:                                             ; preds = %2500, %2496
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #3
  br label %2769

2505:                                             ; preds = %2495, %2492
  %2506 = load ptr, ptr %205, align 8, !tbaa !25
  %2507 = icmp ne ptr %2506, null
  br i1 %2507, label %2515, label %2508

2508:                                             ; preds = %2505
  %2509 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2510 unwind label %2511

2510:                                             ; preds = %2508
  store ptr %2509, ptr %205, align 8, !tbaa !25
  br label %2515

2511:                                             ; preds = %2508
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = extractvalue { ptr, i32 } %2512, 0
  store ptr %2513, ptr %16, align 8
  %2514 = extractvalue { ptr, i32 } %2512, 1
  store i32 %2514, ptr %17, align 4
  br label %2563

2515:                                             ; preds = %2510, %2505
  %2516 = load ptr, ptr %205, align 8, !tbaa !25
  %2517 = icmp ne ptr %2516, null
  br i1 %2517, label %2518, label %2524

2518:                                             ; preds = %2515
  %2519 = load ptr, ptr %205, align 8, !tbaa !25
  %2520 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2519, i32 0, i32 1
  %2521 = load i32, ptr %2520, align 8, !tbaa !27
  %2522 = icmp sgt i32 5, %2521
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2518
  store i32 80, ptr %13, align 4
  br label %2562

2524:                                             ; preds = %2518, %2515
  call void @llvm.lifetime.start.p0(i64 392, ptr %206) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %206)
          to label %2525 unwind label %2543

2525:                                             ; preds = %2524
  %2526 = getelementptr inbounds i8, ptr %206, i64 16
  %2527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2526, ptr noundef @.str.29)
          to label %2528 unwind label %2547

2528:                                             ; preds = %2525
  %2529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %2530 unwind label %2547

2530:                                             ; preds = %2528
  %2531 = load ptr, ptr %205, align 8, !tbaa !25
  %2532 = icmp ne ptr %2531, null
  br i1 %2532, label %2533, label %2537

2533:                                             ; preds = %2530
  %2534 = load ptr, ptr %205, align 8, !tbaa !25
  %2535 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2534, i32 0, i32 0
  %2536 = load ptr, ptr %2535, align 8, !tbaa !29
  br label %2538

2537:                                             ; preds = %2530
  br label %2538

2538:                                             ; preds = %2537, %2533
  %2539 = phi ptr [ %2536, %2533 ], [ null, %2537 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(128) %206)
          to label %2540 unwind label %2551

2540:                                             ; preds = %2538
  %2541 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2539, ptr noundef @.str.4, i32 noundef 377, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2541)
          to label %2542 unwind label %2555

2542:                                             ; preds = %2540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  store i32 80, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %206) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %206) #3
  br label %2562

2543:                                             ; preds = %2524
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = extractvalue { ptr, i32 } %2544, 0
  store ptr %2545, ptr %16, align 8
  %2546 = extractvalue { ptr, i32 } %2544, 1
  store i32 %2546, ptr %17, align 4
  br label %2561

2547:                                             ; preds = %2528, %2525
  %2548 = landingpad { ptr, i32 }
          cleanup
  %2549 = extractvalue { ptr, i32 } %2548, 0
  store ptr %2549, ptr %16, align 8
  %2550 = extractvalue { ptr, i32 } %2548, 1
  store i32 %2550, ptr %17, align 4
  br label %2560

2551:                                             ; preds = %2538
  %2552 = landingpad { ptr, i32 }
          cleanup
  %2553 = extractvalue { ptr, i32 } %2552, 0
  store ptr %2553, ptr %16, align 8
  %2554 = extractvalue { ptr, i32 } %2552, 1
  store i32 %2554, ptr %17, align 4
  br label %2559

2555:                                             ; preds = %2540
  %2556 = landingpad { ptr, i32 }
          cleanup
  %2557 = extractvalue { ptr, i32 } %2556, 0
  store ptr %2557, ptr %16, align 8
  %2558 = extractvalue { ptr, i32 } %2556, 1
  store i32 %2558, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  br label %2559

2559:                                             ; preds = %2555, %2551
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  br label %2560

2560:                                             ; preds = %2559, %2547
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %206) #3
  br label %2561

2561:                                             ; preds = %2560, %2543
  call void @llvm.lifetime.end.p0(i64 392, ptr %206) #3
  br label %2563

2562:                                             ; preds = %2542, %2523
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #3
  br label %2564

2563:                                             ; preds = %2561, %2511
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #3
  br label %2768

2564:                                             ; preds = %2562
  %2565 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %2566 unwind label %2574

2566:                                             ; preds = %2564
  br i1 %2565, label %2567, label %2696

2567:                                             ; preds = %2566
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #3
  %2568 = load ptr, ptr %38, align 8, !tbaa !10
  %2569 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2568) #3
  store i64 %2569, ptr %208, align 8, !tbaa !21
  br label %2570

2570:                                             ; preds = %2687, %2567
  %2571 = load i64, ptr %208, align 8, !tbaa !21
  %2572 = icmp ugt i64 %2571, 0
  br i1 %2572, label %2578, label %2573

2573:                                             ; preds = %2570
  store i32 82, ptr %13, align 4
  br label %2693

2574:                                             ; preds = %2564
  %2575 = landingpad { ptr, i32 }
          cleanup
  %2576 = extractvalue { ptr, i32 } %2575, 0
  store ptr %2576, ptr %16, align 8
  %2577 = extractvalue { ptr, i32 } %2575, 1
  store i32 %2577, ptr %17, align 4
  br label %2768

2578:                                             ; preds = %2570
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #3
  %2579 = load ptr, ptr %38, align 8, !tbaa !10
  %2580 = load i64, ptr %208, align 8, !tbaa !21
  %2581 = sub i64 %2580, 1
  %2582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2579, i64 noundef %2581) #3
  store ptr %2582, ptr %209, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #3
  %2583 = load ptr, ptr %209, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %210, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %2583)
          to label %2584 unwind label %2591

2584:                                             ; preds = %2578
  store i1 false, ptr %211, align 1
  %2585 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %2585)
          to label %2586 unwind label %2595

2586:                                             ; preds = %2584
  br label %2587

2587:                                             ; preds = %2586
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #3
  store i32 5, ptr %212, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #3
  store ptr null, ptr %213, align 8, !tbaa !25
  %2588 = load ptr, ptr %213, align 8, !tbaa !25
  %2589 = icmp ne ptr %2588, null
  br i1 %2589, label %2599, label %2590

2590:                                             ; preds = %2587
  store ptr null, ptr %213, align 8, !tbaa !25
  br label %2599

2591:                                             ; preds = %2578
  %2592 = landingpad { ptr, i32 }
          cleanup
  %2593 = extractvalue { ptr, i32 } %2592, 0
  store ptr %2593, ptr %16, align 8
  %2594 = extractvalue { ptr, i32 } %2592, 1
  store i32 %2594, ptr %17, align 4
  br label %2692

2595:                                             ; preds = %2584
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = extractvalue { ptr, i32 } %2596, 0
  store ptr %2597, ptr %16, align 8
  %2598 = extractvalue { ptr, i32 } %2596, 1
  store i32 %2598, ptr %17, align 4
  br label %2691

2599:                                             ; preds = %2590, %2587
  %2600 = load ptr, ptr %213, align 8, !tbaa !25
  %2601 = icmp ne ptr %2600, null
  br i1 %2601, label %2609, label %2602

2602:                                             ; preds = %2599
  %2603 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2604 unwind label %2605

2604:                                             ; preds = %2602
  store ptr %2603, ptr %213, align 8, !tbaa !25
  br label %2609

2605:                                             ; preds = %2602
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %16, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %17, align 4
  br label %2662

2609:                                             ; preds = %2604, %2599
  %2610 = load ptr, ptr %213, align 8, !tbaa !25
  %2611 = icmp ne ptr %2610, null
  br i1 %2611, label %2612, label %2618

2612:                                             ; preds = %2609
  %2613 = load ptr, ptr %213, align 8, !tbaa !25
  %2614 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2613, i32 0, i32 1
  %2615 = load i32, ptr %2614, align 8, !tbaa !27
  %2616 = icmp sgt i32 5, %2615
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2612
  store i32 85, ptr %13, align 4
  br label %2661

2618:                                             ; preds = %2612, %2609
  call void @llvm.lifetime.start.p0(i64 392, ptr %214) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %214)
          to label %2619 unwind label %2637

2619:                                             ; preds = %2618
  %2620 = getelementptr inbounds i8, ptr %214, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #3
  %2621 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %215, ptr noundef @.str.6, i32 noundef 384, ptr noundef %2621)
          to label %2622 unwind label %2641

2622:                                             ; preds = %2619
  %2623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2620, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %2624 unwind label %2645

2624:                                             ; preds = %2622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #3
  %2625 = load ptr, ptr %213, align 8, !tbaa !25
  %2626 = icmp ne ptr %2625, null
  br i1 %2626, label %2627, label %2631

2627:                                             ; preds = %2624
  %2628 = load ptr, ptr %213, align 8, !tbaa !25
  %2629 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2628, i32 0, i32 0
  %2630 = load ptr, ptr %2629, align 8, !tbaa !29
  br label %2632

2631:                                             ; preds = %2624
  br label %2632

2632:                                             ; preds = %2631, %2627
  %2633 = phi ptr [ %2630, %2627 ], [ null, %2631 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %216, ptr noundef nonnull align 8 dereferenceable(128) %214)
          to label %2634 unwind label %2650

2634:                                             ; preds = %2632
  %2635 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2633, ptr noundef @.str.4, i32 noundef 384, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2635)
          to label %2636 unwind label %2654

2636:                                             ; preds = %2634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #3
  store i32 85, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %214) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %214) #3
  br label %2661

2637:                                             ; preds = %2618
  %2638 = landingpad { ptr, i32 }
          cleanup
  %2639 = extractvalue { ptr, i32 } %2638, 0
  store ptr %2639, ptr %16, align 8
  %2640 = extractvalue { ptr, i32 } %2638, 1
  store i32 %2640, ptr %17, align 4
  br label %2660

2641:                                             ; preds = %2619
  %2642 = landingpad { ptr, i32 }
          cleanup
  %2643 = extractvalue { ptr, i32 } %2642, 0
  store ptr %2643, ptr %16, align 8
  %2644 = extractvalue { ptr, i32 } %2642, 1
  store i32 %2644, ptr %17, align 4
  br label %2649

2645:                                             ; preds = %2622
  %2646 = landingpad { ptr, i32 }
          cleanup
  %2647 = extractvalue { ptr, i32 } %2646, 0
  store ptr %2647, ptr %16, align 8
  %2648 = extractvalue { ptr, i32 } %2646, 1
  store i32 %2648, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  br label %2649

2649:                                             ; preds = %2645, %2641
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #3
  br label %2659

2650:                                             ; preds = %2632
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = extractvalue { ptr, i32 } %2651, 0
  store ptr %2652, ptr %16, align 8
  %2653 = extractvalue { ptr, i32 } %2651, 1
  store i32 %2653, ptr %17, align 4
  br label %2658

2654:                                             ; preds = %2634
  %2655 = landingpad { ptr, i32 }
          cleanup
  %2656 = extractvalue { ptr, i32 } %2655, 0
  store ptr %2656, ptr %16, align 8
  %2657 = extractvalue { ptr, i32 } %2655, 1
  store i32 %2657, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  br label %2658

2658:                                             ; preds = %2654, %2650
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #3
  br label %2659

2659:                                             ; preds = %2658, %2649
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %214) #3
  br label %2660

2660:                                             ; preds = %2659, %2637
  call void @llvm.lifetime.end.p0(i64 392, ptr %214) #3
  br label %2662

2661:                                             ; preds = %2636, %2617
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #3
  br label %2663

2662:                                             ; preds = %2660, %2605
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #3
  br label %2690

2663:                                             ; preds = %2661
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #3
  %2664 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %2665 = invoke noalias ptr @fopen(ptr noundef %2664, ptr noundef @.str.7)
          to label %2666 unwind label %2673

2666:                                             ; preds = %2663
  store ptr %2665, ptr %217, align 8, !tbaa !30
  %2667 = load ptr, ptr %217, align 8, !tbaa !30
  %2668 = icmp ne ptr %2667, null
  br i1 %2668, label %2669, label %2677

2669:                                             ; preds = %2666
  %2670 = load ptr, ptr %217, align 8, !tbaa !30
  %2671 = invoke i32 @fclose(ptr noundef %2670)
          to label %2672 unwind label %2673

2672:                                             ; preds = %2669
  store i1 true, ptr %211, align 1
  store i32 1, ptr %13, align 4
  br label %2678

2673:                                             ; preds = %2669, %2663
  %2674 = landingpad { ptr, i32 }
          cleanup
  %2675 = extractvalue { ptr, i32 } %2674, 0
  store ptr %2675, ptr %16, align 8
  %2676 = extractvalue { ptr, i32 } %2674, 1
  store i32 %2676, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #3
  br label %2690

2677:                                             ; preds = %2666
  store i32 0, ptr %13, align 4
  br label %2678

2678:                                             ; preds = %2677, %2672
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #3
  %2679 = load i1, ptr %211, align 1
  br i1 %2679, label %2681, label %2680

2680:                                             ; preds = %2678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2681

2681:                                             ; preds = %2680, %2678
  %2682 = load i32, ptr %13, align 4
  switch i32 %2682, label %2684 [
    i32 0, label %2683
  ]

2683:                                             ; preds = %2681
  store i32 0, ptr %13, align 4
  br label %2684

2684:                                             ; preds = %2683, %2681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #3
  %2685 = load i32, ptr %13, align 4
  switch i32 %2685, label %2693 [
    i32 0, label %2686
  ]

2686:                                             ; preds = %2684
  br label %2687

2687:                                             ; preds = %2686
  %2688 = load i64, ptr %208, align 8, !tbaa !21
  %2689 = add i64 %2688, -1
  store i64 %2689, ptr %208, align 8, !tbaa !21
  br label %2570, !llvm.loop !50

2690:                                             ; preds = %2673, %2662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2691

2691:                                             ; preds = %2690, %2595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  br label %2692

2692:                                             ; preds = %2691, %2591
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #3
  br label %2768

2693:                                             ; preds = %2684, %2573
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #3
  %2694 = load i32, ptr %13, align 4
  switch i32 %2694, label %2762 [
    i32 82, label %2695
  ]

2695:                                             ; preds = %2693
  br label %2761

2696:                                             ; preds = %2566
  br label %2697

2697:                                             ; preds = %2696
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #3
  store i32 5, ptr %218, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #3
  store ptr null, ptr %219, align 8, !tbaa !25
  %2698 = load ptr, ptr %219, align 8, !tbaa !25
  %2699 = icmp ne ptr %2698, null
  br i1 %2699, label %2701, label %2700

2700:                                             ; preds = %2697
  store ptr null, ptr %219, align 8, !tbaa !25
  br label %2701

2701:                                             ; preds = %2700, %2697
  %2702 = load ptr, ptr %219, align 8, !tbaa !25
  %2703 = icmp ne ptr %2702, null
  br i1 %2703, label %2711, label %2704

2704:                                             ; preds = %2701
  %2705 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2706 unwind label %2707

2706:                                             ; preds = %2704
  store ptr %2705, ptr %219, align 8, !tbaa !25
  br label %2711

2707:                                             ; preds = %2704
  %2708 = landingpad { ptr, i32 }
          cleanup
  %2709 = extractvalue { ptr, i32 } %2708, 0
  store ptr %2709, ptr %16, align 8
  %2710 = extractvalue { ptr, i32 } %2708, 1
  store i32 %2710, ptr %17, align 4
  br label %2759

2711:                                             ; preds = %2706, %2701
  %2712 = load ptr, ptr %219, align 8, !tbaa !25
  %2713 = icmp ne ptr %2712, null
  br i1 %2713, label %2714, label %2720

2714:                                             ; preds = %2711
  %2715 = load ptr, ptr %219, align 8, !tbaa !25
  %2716 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2715, i32 0, i32 1
  %2717 = load i32, ptr %2716, align 8, !tbaa !27
  %2718 = icmp sgt i32 5, %2717
  br i1 %2718, label %2719, label %2720

2719:                                             ; preds = %2714
  store i32 87, ptr %13, align 4
  br label %2758

2720:                                             ; preds = %2714, %2711
  call void @llvm.lifetime.start.p0(i64 392, ptr %220) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %220)
          to label %2721 unwind label %2739

2721:                                             ; preds = %2720
  %2722 = getelementptr inbounds i8, ptr %220, i64 16
  %2723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2722, ptr noundef @.str.30)
          to label %2724 unwind label %2743

2724:                                             ; preds = %2721
  %2725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2723, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %2726 unwind label %2743

2726:                                             ; preds = %2724
  %2727 = load ptr, ptr %219, align 8, !tbaa !25
  %2728 = icmp ne ptr %2727, null
  br i1 %2728, label %2729, label %2733

2729:                                             ; preds = %2726
  %2730 = load ptr, ptr %219, align 8, !tbaa !25
  %2731 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2730, i32 0, i32 0
  %2732 = load ptr, ptr %2731, align 8, !tbaa !29
  br label %2734

2733:                                             ; preds = %2726
  br label %2734

2734:                                             ; preds = %2733, %2729
  %2735 = phi ptr [ %2732, %2729 ], [ null, %2733 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %221, ptr noundef nonnull align 8 dereferenceable(128) %220)
          to label %2736 unwind label %2747

2736:                                             ; preds = %2734
  %2737 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2735, ptr noundef @.str.4, i32 noundef 389, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2737)
          to label %2738 unwind label %2751

2738:                                             ; preds = %2736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #3
  store i32 87, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %220) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %220) #3
  br label %2758

2739:                                             ; preds = %2720
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = extractvalue { ptr, i32 } %2740, 0
  store ptr %2741, ptr %16, align 8
  %2742 = extractvalue { ptr, i32 } %2740, 1
  store i32 %2742, ptr %17, align 4
  br label %2757

2743:                                             ; preds = %2724, %2721
  %2744 = landingpad { ptr, i32 }
          cleanup
  %2745 = extractvalue { ptr, i32 } %2744, 0
  store ptr %2745, ptr %16, align 8
  %2746 = extractvalue { ptr, i32 } %2744, 1
  store i32 %2746, ptr %17, align 4
  br label %2756

2747:                                             ; preds = %2734
  %2748 = landingpad { ptr, i32 }
          cleanup
  %2749 = extractvalue { ptr, i32 } %2748, 0
  store ptr %2749, ptr %16, align 8
  %2750 = extractvalue { ptr, i32 } %2748, 1
  store i32 %2750, ptr %17, align 4
  br label %2755

2751:                                             ; preds = %2736
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = extractvalue { ptr, i32 } %2752, 0
  store ptr %2753, ptr %16, align 8
  %2754 = extractvalue { ptr, i32 } %2752, 1
  store i32 %2754, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  br label %2755

2755:                                             ; preds = %2751, %2747
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #3
  br label %2756

2756:                                             ; preds = %2755, %2743
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %220) #3
  br label %2757

2757:                                             ; preds = %2756, %2739
  call void @llvm.lifetime.end.p0(i64 392, ptr %220) #3
  br label %2759

2758:                                             ; preds = %2738, %2719
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #3
  br label %2760

2759:                                             ; preds = %2757, %2707
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #3
  br label %2768

2760:                                             ; preds = %2758
  br label %2761

2761:                                             ; preds = %2760, %2695
  store i32 0, ptr %13, align 4
  br label %2762

2762:                                             ; preds = %2761, %2693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  %2763 = load i32, ptr %13, align 4
  switch i32 %2763, label %2770 [
    i32 0, label %2764
  ]

2764:                                             ; preds = %2762
  br label %2765

2765:                                             ; preds = %2764
  %2766 = load i64, ptr %200, align 8, !tbaa !21
  %2767 = add i64 %2766, 1
  store i64 %2767, ptr %200, align 8, !tbaa !21
  br label %2478, !llvm.loop !51

2768:                                             ; preds = %2759, %2692, %2574, %2563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  br label %2769

2769:                                             ; preds = %2768, %2504
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  br label %2776

2770:                                             ; preds = %2762, %2481
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #3
  %2771 = load i32, ptr %13, align 4
  switch i32 %2771, label %2773 [
    i32 77, label %2772
  ]

2772:                                             ; preds = %2770
  store i32 0, ptr %13, align 4
  br label %2773

2773:                                             ; preds = %2772, %2770
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #3
  %2774 = load i32, ptr %13, align 4
  switch i32 %2774, label %3056 [
    i32 0, label %2775
  ]

2775:                                             ; preds = %2773
  br label %2777

2776:                                             ; preds = %2769, %2482
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #3
  br label %3057

2777:                                             ; preds = %2775, %2461
  call void @llvm.lifetime.start.p0(i64 32, ptr %222) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %2778 unwind label %2783

2778:                                             ; preds = %2777
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #3
  %2779 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  br i1 %2779, label %2780, label %2791

2780:                                             ; preds = %2778
  %2781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %2782 unwind label %2787

2782:                                             ; preds = %2780
  br label %2791

2783:                                             ; preds = %2777
  %2784 = landingpad { ptr, i32 }
          cleanup
  %2785 = extractvalue { ptr, i32 } %2784, 0
  store ptr %2785, ptr %16, align 8
  %2786 = extractvalue { ptr, i32 } %2784, 1
  store i32 %2786, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #3
  br label %3055

2787:                                             ; preds = %2791, %2780
  %2788 = landingpad { ptr, i32 }
          cleanup
  %2789 = extractvalue { ptr, i32 } %2788, 0
  store ptr %2789, ptr %16, align 8
  %2790 = extractvalue { ptr, i32 } %2788, 1
  store i32 %2790, ptr %17, align 4
  br label %3054

2791:                                             ; preds = %2782, %2778
  store i1 false, ptr %225, align 1
  store i1 false, ptr %226, align 1
  store i1 false, ptr %228, align 1
  store i1 false, ptr %229, align 1
  %2792 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2793 unwind label %2787

2793:                                             ; preds = %2791
  br i1 %2792, label %2799, label %2794

2794:                                             ; preds = %2793
  call void @llvm.lifetime.start.p0(i64 32, ptr %224) #3
  store i1 true, ptr %225, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %224, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %2795 unwind label %2823

2795:                                             ; preds = %2794
  store i1 true, ptr %226, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #3
  store i1 true, ptr %228, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %2796 unwind label %2827

2796:                                             ; preds = %2795
  store i1 true, ptr %229, align 1
  %2797 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %2798 unwind label %2831

2798:                                             ; preds = %2796
  br label %2799

2799:                                             ; preds = %2798, %2793
  %2800 = phi i1 [ true, %2793 ], [ %2797, %2798 ]
  %2801 = load i1, ptr %229, align 1
  br i1 %2801, label %2802, label %2803

2802:                                             ; preds = %2799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  br label %2803

2803:                                             ; preds = %2802, %2799
  %2804 = load i1, ptr %228, align 1
  br i1 %2804, label %2805, label %2806

2805:                                             ; preds = %2803
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #3
  br label %2806

2806:                                             ; preds = %2805, %2803
  %2807 = load i1, ptr %226, align 1
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #3
  br label %2809

2809:                                             ; preds = %2808, %2806
  %2810 = load i1, ptr %225, align 1
  br i1 %2810, label %2811, label %2812

2811:                                             ; preds = %2809
  call void @llvm.lifetime.end.p0(i64 32, ptr %224) #3
  br label %2812

2812:                                             ; preds = %2811, %2809
  br i1 %2800, label %2813, label %3052

2813:                                             ; preds = %2812
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %2814 unwind label %2849

2814:                                             ; preds = %2813
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %230, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %2815 unwind label %2853

2815:                                             ; preds = %2814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #3
  %2816 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %2817 unwind label %2858

2817:                                             ; preds = %2815
  br i1 %2816, label %2818, label %3046

2818:                                             ; preds = %2817
  br label %2819

2819:                                             ; preds = %2818
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #3
  store i32 5, ptr %233, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #3
  store ptr null, ptr %234, align 8, !tbaa !25
  %2820 = load ptr, ptr %234, align 8, !tbaa !25
  %2821 = icmp ne ptr %2820, null
  br i1 %2821, label %2862, label %2822

2822:                                             ; preds = %2819
  store ptr null, ptr %234, align 8, !tbaa !25
  br label %2862

2823:                                             ; preds = %2794
  %2824 = landingpad { ptr, i32 }
          cleanup
  %2825 = extractvalue { ptr, i32 } %2824, 0
  store ptr %2825, ptr %16, align 8
  %2826 = extractvalue { ptr, i32 } %2824, 1
  store i32 %2826, ptr %17, align 4
  br label %2845

2827:                                             ; preds = %2795
  %2828 = landingpad { ptr, i32 }
          cleanup
  %2829 = extractvalue { ptr, i32 } %2828, 0
  store ptr %2829, ptr %16, align 8
  %2830 = extractvalue { ptr, i32 } %2828, 1
  store i32 %2830, ptr %17, align 4
  br label %2838

2831:                                             ; preds = %2796
  %2832 = landingpad { ptr, i32 }
          cleanup
  %2833 = extractvalue { ptr, i32 } %2832, 0
  store ptr %2833, ptr %16, align 8
  %2834 = extractvalue { ptr, i32 } %2832, 1
  store i32 %2834, ptr %17, align 4
  %2835 = load i1, ptr %229, align 1
  br i1 %2835, label %2836, label %2837

2836:                                             ; preds = %2831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  br label %2837

2837:                                             ; preds = %2836, %2831
  br label %2838

2838:                                             ; preds = %2837, %2827
  %2839 = load i1, ptr %228, align 1
  br i1 %2839, label %2840, label %2841

2840:                                             ; preds = %2838
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #3
  br label %2841

2841:                                             ; preds = %2840, %2838
  %2842 = load i1, ptr %226, align 1
  br i1 %2842, label %2843, label %2844

2843:                                             ; preds = %2841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #3
  br label %2844

2844:                                             ; preds = %2843, %2841
  br label %2845

2845:                                             ; preds = %2844, %2823
  %2846 = load i1, ptr %225, align 1
  br i1 %2846, label %2847, label %2848

2847:                                             ; preds = %2845
  call void @llvm.lifetime.end.p0(i64 32, ptr %224) #3
  br label %2848

2848:                                             ; preds = %2847, %2845
  br label %3054

2849:                                             ; preds = %2813
  %2850 = landingpad { ptr, i32 }
          cleanup
  %2851 = extractvalue { ptr, i32 } %2850, 0
  store ptr %2851, ptr %16, align 8
  %2852 = extractvalue { ptr, i32 } %2850, 1
  store i32 %2852, ptr %17, align 4
  br label %2857

2853:                                             ; preds = %2814
  %2854 = landingpad { ptr, i32 }
          cleanup
  %2855 = extractvalue { ptr, i32 } %2854, 0
  store ptr %2855, ptr %16, align 8
  %2856 = extractvalue { ptr, i32 } %2854, 1
  store i32 %2856, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  br label %2857

2857:                                             ; preds = %2853, %2849
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #3
  br label %3051

2858:                                             ; preds = %2815
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = extractvalue { ptr, i32 } %2859, 0
  store ptr %2860, ptr %16, align 8
  %2861 = extractvalue { ptr, i32 } %2859, 1
  store i32 %2861, ptr %17, align 4
  br label %3050

2862:                                             ; preds = %2822, %2819
  %2863 = load ptr, ptr %234, align 8, !tbaa !25
  %2864 = icmp ne ptr %2863, null
  br i1 %2864, label %2872, label %2865

2865:                                             ; preds = %2862
  %2866 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2867 unwind label %2868

2867:                                             ; preds = %2865
  store ptr %2866, ptr %234, align 8, !tbaa !25
  br label %2872

2868:                                             ; preds = %2865
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = extractvalue { ptr, i32 } %2869, 0
  store ptr %2870, ptr %16, align 8
  %2871 = extractvalue { ptr, i32 } %2869, 1
  store i32 %2871, ptr %17, align 4
  br label %2920

2872:                                             ; preds = %2867, %2862
  %2873 = load ptr, ptr %234, align 8, !tbaa !25
  %2874 = icmp ne ptr %2873, null
  br i1 %2874, label %2875, label %2881

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %234, align 8, !tbaa !25
  %2877 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2876, i32 0, i32 1
  %2878 = load i32, ptr %2877, align 8, !tbaa !27
  %2879 = icmp sgt i32 5, %2878
  br i1 %2879, label %2880, label %2881

2880:                                             ; preds = %2875
  store i32 89, ptr %13, align 4
  br label %2919

2881:                                             ; preds = %2875, %2872
  call void @llvm.lifetime.start.p0(i64 392, ptr %235) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %235)
          to label %2882 unwind label %2900

2882:                                             ; preds = %2881
  %2883 = getelementptr inbounds i8, ptr %235, i64 16
  %2884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2883, ptr noundef @.str.33)
          to label %2885 unwind label %2904

2885:                                             ; preds = %2882
  %2886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2884, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %2887 unwind label %2904

2887:                                             ; preds = %2885
  %2888 = load ptr, ptr %234, align 8, !tbaa !25
  %2889 = icmp ne ptr %2888, null
  br i1 %2889, label %2890, label %2894

2890:                                             ; preds = %2887
  %2891 = load ptr, ptr %234, align 8, !tbaa !25
  %2892 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2891, i32 0, i32 0
  %2893 = load ptr, ptr %2892, align 8, !tbaa !29
  br label %2895

2894:                                             ; preds = %2887
  br label %2895

2895:                                             ; preds = %2894, %2890
  %2896 = phi ptr [ %2893, %2890 ], [ null, %2894 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(128) %235)
          to label %2897 unwind label %2908

2897:                                             ; preds = %2895
  %2898 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2896, ptr noundef @.str.4, i32 noundef 406, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2898)
          to label %2899 unwind label %2912

2899:                                             ; preds = %2897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #3
  store i32 89, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %235) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %235) #3
  br label %2919

2900:                                             ; preds = %2881
  %2901 = landingpad { ptr, i32 }
          cleanup
  %2902 = extractvalue { ptr, i32 } %2901, 0
  store ptr %2902, ptr %16, align 8
  %2903 = extractvalue { ptr, i32 } %2901, 1
  store i32 %2903, ptr %17, align 4
  br label %2918

2904:                                             ; preds = %2885, %2882
  %2905 = landingpad { ptr, i32 }
          cleanup
  %2906 = extractvalue { ptr, i32 } %2905, 0
  store ptr %2906, ptr %16, align 8
  %2907 = extractvalue { ptr, i32 } %2905, 1
  store i32 %2907, ptr %17, align 4
  br label %2917

2908:                                             ; preds = %2895
  %2909 = landingpad { ptr, i32 }
          cleanup
  %2910 = extractvalue { ptr, i32 } %2909, 0
  store ptr %2910, ptr %16, align 8
  %2911 = extractvalue { ptr, i32 } %2909, 1
  store i32 %2911, ptr %17, align 4
  br label %2916

2912:                                             ; preds = %2897
  %2913 = landingpad { ptr, i32 }
          cleanup
  %2914 = extractvalue { ptr, i32 } %2913, 0
  store ptr %2914, ptr %16, align 8
  %2915 = extractvalue { ptr, i32 } %2913, 1
  store i32 %2915, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  br label %2916

2916:                                             ; preds = %2912, %2908
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #3
  br label %2917

2917:                                             ; preds = %2916, %2904
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %235) #3
  br label %2918

2918:                                             ; preds = %2917, %2900
  call void @llvm.lifetime.end.p0(i64 392, ptr %235) #3
  br label %2920

2919:                                             ; preds = %2899, %2880
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #3
  br label %2921

2920:                                             ; preds = %2918, %2868
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #3
  br label %3050

2921:                                             ; preds = %2919
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #3
  %2922 = load ptr, ptr %38, align 8, !tbaa !10
  %2923 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2922) #3
  store i64 %2923, ptr %237, align 8, !tbaa !21
  br label %2924

2924:                                             ; preds = %3037, %2921
  %2925 = load i64, ptr %237, align 8, !tbaa !21
  %2926 = icmp ugt i64 %2925, 0
  br i1 %2926, label %2928, label %2927

2927:                                             ; preds = %2924
  store i32 91, ptr %13, align 4
  br label %3043

2928:                                             ; preds = %2924
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #3
  %2929 = load ptr, ptr %38, align 8, !tbaa !10
  %2930 = load i64, ptr %237, align 8, !tbaa !21
  %2931 = sub i64 %2930, 1
  %2932 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2929, i64 noundef %2931) #3
  store ptr %2932, ptr %238, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #3
  %2933 = load ptr, ptr %238, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %239, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %2933)
          to label %2934 unwind label %2941

2934:                                             ; preds = %2928
  store i1 false, ptr %240, align 1
  %2935 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %2935)
          to label %2936 unwind label %2945

2936:                                             ; preds = %2934
  br label %2937

2937:                                             ; preds = %2936
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #3
  store i32 5, ptr %241, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #3
  store ptr null, ptr %242, align 8, !tbaa !25
  %2938 = load ptr, ptr %242, align 8, !tbaa !25
  %2939 = icmp ne ptr %2938, null
  br i1 %2939, label %2949, label %2940

2940:                                             ; preds = %2937
  store ptr null, ptr %242, align 8, !tbaa !25
  br label %2949

2941:                                             ; preds = %2928
  %2942 = landingpad { ptr, i32 }
          cleanup
  %2943 = extractvalue { ptr, i32 } %2942, 0
  store ptr %2943, ptr %16, align 8
  %2944 = extractvalue { ptr, i32 } %2942, 1
  store i32 %2944, ptr %17, align 4
  br label %3042

2945:                                             ; preds = %2934
  %2946 = landingpad { ptr, i32 }
          cleanup
  %2947 = extractvalue { ptr, i32 } %2946, 0
  store ptr %2947, ptr %16, align 8
  %2948 = extractvalue { ptr, i32 } %2946, 1
  store i32 %2948, ptr %17, align 4
  br label %3041

2949:                                             ; preds = %2940, %2937
  %2950 = load ptr, ptr %242, align 8, !tbaa !25
  %2951 = icmp ne ptr %2950, null
  br i1 %2951, label %2959, label %2952

2952:                                             ; preds = %2949
  %2953 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2954 unwind label %2955

2954:                                             ; preds = %2952
  store ptr %2953, ptr %242, align 8, !tbaa !25
  br label %2959

2955:                                             ; preds = %2952
  %2956 = landingpad { ptr, i32 }
          cleanup
  %2957 = extractvalue { ptr, i32 } %2956, 0
  store ptr %2957, ptr %16, align 8
  %2958 = extractvalue { ptr, i32 } %2956, 1
  store i32 %2958, ptr %17, align 4
  br label %3012

2959:                                             ; preds = %2954, %2949
  %2960 = load ptr, ptr %242, align 8, !tbaa !25
  %2961 = icmp ne ptr %2960, null
  br i1 %2961, label %2962, label %2968

2962:                                             ; preds = %2959
  %2963 = load ptr, ptr %242, align 8, !tbaa !25
  %2964 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2963, i32 0, i32 1
  %2965 = load i32, ptr %2964, align 8, !tbaa !27
  %2966 = icmp sgt i32 5, %2965
  br i1 %2966, label %2967, label %2968

2967:                                             ; preds = %2962
  store i32 94, ptr %13, align 4
  br label %3011

2968:                                             ; preds = %2962, %2959
  call void @llvm.lifetime.start.p0(i64 392, ptr %243) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %243)
          to label %2969 unwind label %2987

2969:                                             ; preds = %2968
  %2970 = getelementptr inbounds i8, ptr %243, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %244) #3
  %2971 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %244, ptr noundef @.str.6, i32 noundef 411, ptr noundef %2971)
          to label %2972 unwind label %2991

2972:                                             ; preds = %2969
  %2973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2970, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %2974 unwind label %2995

2974:                                             ; preds = %2972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #3
  %2975 = load ptr, ptr %242, align 8, !tbaa !25
  %2976 = icmp ne ptr %2975, null
  br i1 %2976, label %2977, label %2981

2977:                                             ; preds = %2974
  %2978 = load ptr, ptr %242, align 8, !tbaa !25
  %2979 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %2978, i32 0, i32 0
  %2980 = load ptr, ptr %2979, align 8, !tbaa !29
  br label %2982

2981:                                             ; preds = %2974
  br label %2982

2982:                                             ; preds = %2981, %2977
  %2983 = phi ptr [ %2980, %2977 ], [ null, %2981 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %245) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %245, ptr noundef nonnull align 8 dereferenceable(128) %243)
          to label %2984 unwind label %3000

2984:                                             ; preds = %2982
  %2985 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2983, ptr noundef @.str.4, i32 noundef 411, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2985)
          to label %2986 unwind label %3004

2986:                                             ; preds = %2984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #3
  store i32 94, ptr %13, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %243) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %243) #3
  br label %3011

2987:                                             ; preds = %2968
  %2988 = landingpad { ptr, i32 }
          cleanup
  %2989 = extractvalue { ptr, i32 } %2988, 0
  store ptr %2989, ptr %16, align 8
  %2990 = extractvalue { ptr, i32 } %2988, 1
  store i32 %2990, ptr %17, align 4
  br label %3010

2991:                                             ; preds = %2969
  %2992 = landingpad { ptr, i32 }
          cleanup
  %2993 = extractvalue { ptr, i32 } %2992, 0
  store ptr %2993, ptr %16, align 8
  %2994 = extractvalue { ptr, i32 } %2992, 1
  store i32 %2994, ptr %17, align 4
  br label %2999

2995:                                             ; preds = %2972
  %2996 = landingpad { ptr, i32 }
          cleanup
  %2997 = extractvalue { ptr, i32 } %2996, 0
  store ptr %2997, ptr %16, align 8
  %2998 = extractvalue { ptr, i32 } %2996, 1
  store i32 %2998, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #3
  br label %2999

2999:                                             ; preds = %2995, %2991
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #3
  br label %3009

3000:                                             ; preds = %2982
  %3001 = landingpad { ptr, i32 }
          cleanup
  %3002 = extractvalue { ptr, i32 } %3001, 0
  store ptr %3002, ptr %16, align 8
  %3003 = extractvalue { ptr, i32 } %3001, 1
  store i32 %3003, ptr %17, align 4
  br label %3008

3004:                                             ; preds = %2984
  %3005 = landingpad { ptr, i32 }
          cleanup
  %3006 = extractvalue { ptr, i32 } %3005, 0
  store ptr %3006, ptr %16, align 8
  %3007 = extractvalue { ptr, i32 } %3005, 1
  store i32 %3007, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  br label %3008

3008:                                             ; preds = %3004, %3000
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #3
  br label %3009

3009:                                             ; preds = %3008, %2999
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %243) #3
  br label %3010

3010:                                             ; preds = %3009, %2987
  call void @llvm.lifetime.end.p0(i64 392, ptr %243) #3
  br label %3012

3011:                                             ; preds = %2986, %2967
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #3
  br label %3013

3012:                                             ; preds = %3010, %2955
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #3
  br label %3040

3013:                                             ; preds = %3011
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #3
  %3014 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %3015 = invoke noalias ptr @fopen(ptr noundef %3014, ptr noundef @.str.7)
          to label %3016 unwind label %3023

3016:                                             ; preds = %3013
  store ptr %3015, ptr %246, align 8, !tbaa !30
  %3017 = load ptr, ptr %246, align 8, !tbaa !30
  %3018 = icmp ne ptr %3017, null
  br i1 %3018, label %3019, label %3027

3019:                                             ; preds = %3016
  %3020 = load ptr, ptr %246, align 8, !tbaa !30
  %3021 = invoke i32 @fclose(ptr noundef %3020)
          to label %3022 unwind label %3023

3022:                                             ; preds = %3019
  store i1 true, ptr %240, align 1
  store i32 1, ptr %13, align 4
  br label %3028

3023:                                             ; preds = %3019, %3013
  %3024 = landingpad { ptr, i32 }
          cleanup
  %3025 = extractvalue { ptr, i32 } %3024, 0
  store ptr %3025, ptr %16, align 8
  %3026 = extractvalue { ptr, i32 } %3024, 1
  store i32 %3026, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #3
  br label %3040

3027:                                             ; preds = %3016
  store i32 0, ptr %13, align 4
  br label %3028

3028:                                             ; preds = %3027, %3022
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #3
  %3029 = load i1, ptr %240, align 1
  br i1 %3029, label %3031, label %3030

3030:                                             ; preds = %3028
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %3031

3031:                                             ; preds = %3030, %3028
  %3032 = load i32, ptr %13, align 4
  switch i32 %3032, label %3034 [
    i32 0, label %3033
  ]

3033:                                             ; preds = %3031
  store i32 0, ptr %13, align 4
  br label %3034

3034:                                             ; preds = %3033, %3031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #3
  %3035 = load i32, ptr %13, align 4
  switch i32 %3035, label %3043 [
    i32 0, label %3036
  ]

3036:                                             ; preds = %3034
  br label %3037

3037:                                             ; preds = %3036
  %3038 = load i64, ptr %237, align 8, !tbaa !21
  %3039 = add i64 %3038, -1
  store i64 %3039, ptr %237, align 8, !tbaa !21
  br label %2924, !llvm.loop !52

3040:                                             ; preds = %3023, %3012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %3041

3041:                                             ; preds = %3040, %2945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  br label %3042

3042:                                             ; preds = %3041, %2941
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #3
  br label %3050

3043:                                             ; preds = %3034, %2927
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #3
  %3044 = load i32, ptr %13, align 4
  switch i32 %3044, label %3047 [
    i32 91, label %3045
  ]

3045:                                             ; preds = %3043
  br label %3046

3046:                                             ; preds = %3045, %2817
  store i32 0, ptr %13, align 4
  br label %3047

3047:                                             ; preds = %3046, %3043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #3
  %3048 = load i32, ptr %13, align 4
  switch i32 %3048, label %3053 [
    i32 0, label %3049
  ]

3049:                                             ; preds = %3047
  br label %3052

3050:                                             ; preds = %3042, %2920, %2858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  br label %3051

3051:                                             ; preds = %3050, %2857
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #3
  br label %3054

3052:                                             ; preds = %3049, %2812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %13, align 4
  br label %3053

3053:                                             ; preds = %3052, %3047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #3
  br label %3056

3054:                                             ; preds = %3051, %2848, %2787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  br label %3055

3055:                                             ; preds = %3054, %2783
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #3
  br label %3057

3056:                                             ; preds = %3053, %2773, %2458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  br label %3058

3057:                                             ; preds = %3055, %2776, %2456, %2226, %2167, %2108, %2045, %1981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  br label %3059

3058:                                             ; preds = %3056, %1968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  br label %3061

3059:                                             ; preds = %3057, %1972, %1829, %1765, %1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  br label %3060

3060:                                             ; preds = %3059, %1652
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  br label %3062

3061:                                             ; preds = %3058, %1643
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  br label %3065

3062:                                             ; preds = %3060, %1641, %1411, %1352, %1323
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %3063

3063:                                             ; preds = %3062, %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  br label %3064

3064:                                             ; preds = %3063, %1315
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  br label %3066

3065:                                             ; preds = %3061, %1285, %1210
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %3068

3066:                                             ; preds = %3064, %1284, %1209
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #3
  br label %3067

3067:                                             ; preds = %3066, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %3069

3068:                                             ; preds = %3065, %890
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %3072

3069:                                             ; preds = %3067, %889
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %3070

3070:                                             ; preds = %3069, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %3071

3071:                                             ; preds = %3070, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %3073

3072:                                             ; preds = %3068, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %3074

3073:                                             ; preds = %3071, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %3075

3074:                                             ; preds = %3072, %411
  ret void

3075:                                             ; preds = %3073, %428, %328, %310
  %3076 = load ptr, ptr %16, align 8
  %3077 = load i32, ptr %17, align 4
  %3078 = insertvalue { ptr, i32 } poison, ptr %3076, 0
  %3079 = insertvalue { ptr, i32 } %3078, i32 %3077, 1
  resume { ptr, i32 } %3079

3080:                                             ; preds = %411
  unreachable
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !20
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !38
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 6, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %7, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %25, ptr %7, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp sgt i32 6, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %80

35:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.41)
          to label %38 unwind label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %66

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.42)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %66

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.43)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1, !tbaa !38, !range !46, !noundef !47
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.44, ptr @.str.45
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %63 unwind label %70

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 6, ptr noundef %62, ptr noundef @.str.4, i32 noundef 105, ptr noundef @__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  store i32 2, ptr %8, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  br label %80

66:                                               ; preds = %48, %46, %43, %41, %38, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %78

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %84

80:                                               ; preds = %65, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %5, align 1, !tbaa !38, !range !46, !noundef !47
  %83 = trunc i8 %82 to i1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %83

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i8 %1, ptr %5, align 1, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load i8, ptr %5, align 1, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.50)
  %12 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 5, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %28, ptr %10, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp sgt i32 5, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %86

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %42 = load i8, ptr %7, align 1, !tbaa !38, !range !46, !noundef !47
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @.str.35, ptr @.str.36
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.37, %49 ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.34, ptr noundef %41, ptr noundef %44, ptr noundef %51)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %54 unwind label %71

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %63, ptr noundef @.str.4, i32 noundef 432, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %65)
          to label %66 unwind label %80

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  store i32 2, ptr %11, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %86

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %75

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %85

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %84

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %85

85:                                               ; preds = %84, %75
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %112

86:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %87

87:                                               ; preds = %86
  store i1 false, ptr %17, align 1
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %89, ptr noundef null, ptr noundef null)
  %90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i8, ptr %7, align 1, !tbaa !38, !range !46, !noundef !47
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.38, ptr noundef %96)
          to label %97 unwind label %99

97:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef @.str.4, i32 noundef 438) #22
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %112

108:                                              ; preds = %91, %87
  store i1 true, ptr %17, align 1
  store i32 1, ptr %11, align 4
  %109 = load i1, ptr %17, align 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %111

111:                                              ; preds = %110, %108
  ret void

112:                                              ; preds = %107, %85
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !68
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !74
  %21 = load ptr, ptr %12, align 8, !tbaa !55
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %8, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
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
  %12 = load ptr, ptr %3, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2IS8_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2IS8_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !64
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZdlPv(ptr noundef %20) #23
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !12
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.40)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
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
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !8
  br label %11, !llvm.loop !115

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i64 %11, ptr %6, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = sub i64 %17, 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18) #3
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = load i64, ptr %6, align 8, !tbaa !21
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !21
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39) #3
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !21
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44) #3
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %64

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !21
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52) #3
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %54)
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load i64, ptr %8, align 8, !tbaa !21
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58) #3
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %64

63:                                               ; preds = %56, %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %67

64:                                               ; preds = %62, %49
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !21
  br label %32, !llvm.loop !120

67:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %85 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  store i64 %71, ptr %9, align 8, !tbaa !21
  %72 = load i64, ptr %9, align 8, !tbaa !21
  %73 = load i64, ptr %6, align 8, !tbaa !21
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load i64, ptr %6, align 8, !tbaa !21
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77) #3
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %69
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %85

85:                                               ; preds = %84, %67, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !19
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !21
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
  call void @__cxa_call_unexpected(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !121
  %25 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.4, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard.4, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !127
  %25 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.47)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !133
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load i32, ptr %3, align 4, !tbaa !133
  %6 = load i32, ptr %4, align 4, !tbaa !133
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.40)
  store i64 %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i64, ptr %10, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !61
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load i64, ptr %7, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !145

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !55
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load i32, ptr %3, align 4, !tbaa !161
  %6 = load i32, ptr %4, align 4, !tbaa !161
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !161
  store i32 %7, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !170
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.48)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.49, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !38
  %15 = load i8, ptr %7, align 1, !tbaa !38, !range !46, !noundef !47
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !21
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.51)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !20
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datafile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS7Dl_info", !18, i64 0, !5, i64 8, !18, i64 16, !5, i64 24}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv5utils7logging6LogTagE", !5, i64 0}
!27 = !{!28, !24, i64 8}
!28 = !{!"_ZTSN2cv5utils7logging6LogTagE", !18, i64 0, !24, i64 8}
!29 = !{!28, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!61 = !{!13, !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long long", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long long", !5, i64 0}
!72 = !{!73, !43, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!74 = !{!73, !43, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !65, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!85 = !{!86, !11, i64 16}
!86 = !{!"_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !11, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"any p2 pointer", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!98 = !{!99, !18, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!100 = !{!101, !22, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !22, i64 8, !6, i64 16}
!102 = !{!101, !18, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!115 = distinct !{!115, !33}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!120 = distinct !{!120, !33}
!121 = !{!122, !9, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !91, i64 0}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!135 = !{!136, !134, i64 32}
!136 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !137, i64 24, !134, i64 28, !134, i64 32, !138, i64 40, !139, i64 48, !6, i64 64, !43, i64 192, !140, i64 200, !141, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!138 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!139 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !22, i64 8}
!140 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!141 = !{!"_ZTSSt6locale", !142, i64 0}
!142 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !5, i64 0}
!145 = distinct !{!145, !33}
!146 = !{!147, !58, i64 216}
!147 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !136, i64 0, !58, i64 216, !6, i64 224, !39, i64 225, !148, i64 232, !149, i64 240, !150, i64 248, !151, i64 256}
!148 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!149 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!150 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!151 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!152 = !{!147, !6, i64 224}
!153 = !{!147, !39, i64 225}
!154 = !{!147, !148, i64 232}
!155 = !{!147, !149, i64 240}
!156 = !{!147, !150, i64 248}
!157 = !{!147, !151, i64 256}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSd", !5, i64 0}
!160 = !{!91, !91, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!165 = !{!166, !162, i64 64}
!166 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !167, i64 0, !162, i64 64, !101, i64 72}
!167 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !141, i64 56}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSi", !5, i64 0}
!170 = !{!171, !22, i64 8}
!171 = !{!"_ZTSSi", !22, i64 8}
!172 = !{!148, !148, i64 0}
!173 = !{!167, !18, i64 8}
!174 = !{!167, !18, i64 16}
!175 = !{!167, !18, i64 24}
!176 = !{!167, !18, i64 32}
!177 = !{!167, !18, i64 40}
!178 = !{!167, !18, i64 48}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!183 = !{!184, !18, i64 0}
!184 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!185 = !{!186, !18, i64 0}
!186 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!189 = !{!190, !9, i64 0}
!190 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!193 = !{!136, !22, i64 16}
