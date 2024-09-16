target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::detail::multi_array::extent_gen" = type { %"class.boost::array" }
%"class.boost::array" = type { [1 x %"class.boost::detail::multi_array::extent_range"] }
%"class.boost::detail::multi_array::extent_range" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"struct.boost::detail::multi_array::index_gen" = type { %"class.boost::array.0" }
%"class.boost::array.0" = type { [1 x %"class.boost::detail::multi_array::index_range"] }
%"class.boost::detail::multi_array::index_range" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.QuantLib::NumericalDifferentiation" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.std::function" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.boost::multi_array" = type { %"class.boost::multi_array_ref", ptr, i64 }
%"class.boost::multi_array_ref" = type { %"class.boost::const_multi_array_ref" }
%"class.boost::const_multi_array_ref" = type { ptr, %"class.boost::general_storage_order", %"class.boost::array.3", %"class.boost::array.5", %"class.boost::array.5", i64, i64, i64 }
%"class.boost::general_storage_order" = type <{ %"class.boost::array.3", %"class.boost::array.4", [5 x i8] }>
%"class.boost::array.4" = type { [3 x i8] }
%"class.boost::array.3" = type { [3 x i64] }
%"class.boost::array.5" = type { [3 x i64] }
%"class.boost::detail::multi_array::extent_gen.9" = type { %"class.boost::array.10" }
%"class.boost::array.10" = type { [3 x %"class.boost::detail::multi_array::extent_range"] }
%"class.boost::detail::multi_array::extent_gen.11" = type { %"class.boost::array.12" }
%"class.boost::array.12" = type { [2 x %"class.boost::detail::multi_array::extent_range"] }
%"class.boost::detail::multi_array::extent_gen.13" = type { %"class.boost::array" }
%"class.std::allocator.6" = type { i8 }
%"class.boost::detail::multi_array::sub_array" = type { %"class.boost::detail::multi_array::const_sub_array" }
%"class.boost::detail::multi_array::const_sub_array" = type { ptr, ptr, ptr, ptr }
%"class.boost::detail::multi_array::sub_array.15" = type { %"class.boost::detail::multi_array::const_sub_array.16" }
%"class.boost::detail::multi_array::const_sub_array.16" = type { ptr, ptr, ptr, ptr }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.std::reverse_iterator" = type { ptr }
%"class.boost::c_storage_order" = type { i8 }
%"class.boost::const_mem_fun_ref_t" = type { { i64, i64 } }
%"class.boost::const_mem_fun_ref_t.20" = type { { i64, i64 } }
%"struct.std::multiplies" = type { i8 }
%"struct.std::logical_and" = type { i8 }
%"class.boost::detail::alloc_destroyer" = type { ptr, ptr, i64 }

$_ZN5boost6detail11multi_array10extent_genILm0EEC2Ev = comdat any

$_ZN5boost6detail11multi_array9index_genILi0ELi0EEC2Ev = comdat any

$_ZN8QuantLib5ArrayC2EOS0_ = comdat any

$_ZNSt8functionIFddEEC2EOS1_ = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZN8QuantLib5Array4swapERS0_ = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost6detail11multi_array10extent_genILm0EEixEl = comdat any

$_ZN5boost6detail11multi_array10extent_genILm1EEixEl = comdat any

$_ZN5boost6detail11multi_array10extent_genILm2EEixEl = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN5boost15multi_array_refIdLm3EEixEl = comdat any

$_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl = comdat any

$_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl = comdat any

$_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev = comdat any

$_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ell = comdat any

$_ZN5boost6detail11multi_array10extent_genILm1EEC2ERKNS2_ILm0EEERKNS1_12extent_rangeIlmEE = comdat any

$_ZNSt4pairIllEC2IRlS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EEC2Ev = comdat any

$_ZSt4copyIPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv = comdat any

$_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEdeEv = comdat any

$_ZN5boost6detail11multi_array12extent_rangeIlmEaSERKS3_ = comdat any

$_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ev = comdat any

$_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZSt13__copy_move_aILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_ = comdat any

$_ZSt12__niter_wrapIPN5boost6detail11multi_array12extent_rangeIlmEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_ = comdat any

$_ZSt12__niter_baseIPN5boost6detail11multi_array12extent_rangeIlmEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5boost6detail11multi_array12extent_rangeIlmEEPS7_EET0_T_SC_SB_ = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv = comdat any

$_ZNSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEC2ES5_ = comdat any

$_ZNSt4pairIllEaSERKS0_ = comdat any

$_ZN5boost6detail11multi_array10extent_genILm2EEC2ERKNS2_ILm1EEERKNS1_12extent_rangeIlmEE = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EEC2Ev = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE5beginEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE6rbeginEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE3endEv = comdat any

$_ZN5boost6detail11multi_array10extent_genILm3EEC2ERKNS2_ILm2EEERKNS1_12extent_rangeIlmEE = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EEC2Ev = comdat any

$_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE5beginEv = comdat any

$_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE3endEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE6rbeginEv = comdat any

$_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE = comdat any

$_ZN5boost6empty_11empty_valueISaIdELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEE14allocate_spaceEv = comdat any

$_ZN5boost6detail11multi_array16value_accessor_nIdLm3EED2Ev = comdat any

$_ZN5boost21const_multi_array_refIdLm3EPdEC2ES1_RKNS_6detail11multi_array10extent_genILm3EEE = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EEC2Ev = comdat any

$_ZN5boost21general_storage_orderILm3EEC2ERKNS_15c_storage_orderE = comdat any

$_ZN5boost21const_multi_array_refIdLm3EPdE20init_from_extent_genERKNS_6detail11multi_array10extent_genILm3EEE = comdat any

$_ZN5boost6detail11multi_array16value_accessor_nIdLm3EEC2Ev = comdat any

$_ZN5boost5arrayImLm3EEixEm = comdat any

$_ZN5boost5arrayIbLm3EE6assignERKb = comdat any

$_ZN5boost5arrayIbLm3EE4fillERKb = comdat any

$_ZSt6fill_nIPbmbET_S1_T0_RKT1_ = comdat any

$_ZN5boost5arrayIbLm3EE5beginEv = comdat any

$_ZN5boost5arrayIbLm3EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPbbEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_ = comdat any

$_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv = comdat any

$_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv = comdat any

$_ZN5boost5arrayIlLm3EE5beginEv = comdat any

$_ZN5boost11mem_fun_refIlNS_6detail11multi_array12extent_rangeIlmEEEENS_19const_mem_fun_ref_tIT_T0_EEMS7_KFS6_vE = comdat any

$_ZNK5boost6detail11multi_array12extent_rangeIlmE5startEv = comdat any

$_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tImS4_EEET0_T_SB_SA_T1_ = comdat any

$_ZN5boost11mem_fun_refImNS_6detail11multi_array12extent_rangeIlmEEEENS_19const_mem_fun_ref_tIT_T0_EEMS7_KFS6_vE = comdat any

$_ZNK5boost6detail11multi_array12extent_rangeIlmE4sizeEv = comdat any

$_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_ = comdat any

$_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_ = comdat any

$_ZN5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEC2EMS4_KFlvE = comdat any

$_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_ = comdat any

$_ZN5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEC2EMS4_KFmvE = comdat any

$_ZN5boost17function_requiresINS_20InputIteratorConceptIPlEEEEvPT_ = comdat any

$_ZN5boost6detail11multi_array6copy_nIPlmPmEET1_T_T0_S5_ = comdat any

$_ZNK5boost21const_multi_array_refIdLm3EPdE14num_dimensionsEv = comdat any

$_ZN5boost5arrayImLm3EE5beginEv = comdat any

$_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_ = comdat any

$_ZN5boost5arrayImLm3EE3endEv = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE15compute_stridesINS_5arrayIlLm3EEENS5_ImLm3EEEEEvRT_RT0_RKNS_21general_storage_orderILm3EEE = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_ = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE = comdat any

$_ZNKSt10multipliesImEclERKmS2_ = comdat any

$_ZNK5boost21general_storage_orderILm3EE9ascendingEm = comdat any

$_ZNK5boost21general_storage_orderILm3EE8orderingEm = comdat any

$_ZN5boost5arrayIlLm3EEixEm = comdat any

$_ZNK5boost5arrayIbLm3EEixEm = comdat any

$_ZNK5boost5arrayImLm3EEixEm = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE25calculate_indexing_offsetINS_5arrayIlLm3EEES6_EElRKT_RKT0_ = comdat any

$_ZNK5boost5arrayIlLm3EEixEm = comdat any

$_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv = comdat any

$_ZSt10accumulateIPKbbSt11logical_andIbEET0_T_S5_S4_T1_ = comdat any

$_ZNK5boost5arrayIbLm3EE5beginEv = comdat any

$_ZNK5boost5arrayIbLm3EE3endEv = comdat any

$_ZNKSt11logical_andIbEclERKbS2_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEE9allocatorEv = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK5boost21const_multi_array_refIdLm3EPdE12num_elementsEv = comdat any

$_ZN5boost21const_multi_array_refIdLm3EPdE12set_base_ptrES1_ = comdat any

$_ZN5boost17alloc_construct_nISaIdEdEEvRT_PT0_m = comdat any

$_ZN5boost6empty_11empty_valueISaIdELj0ELb1EE3getEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN5boost21allocator_construct_nISaIdEdEEvRT_PT0_m = comdat any

$_ZN5boost6detail15alloc_destroyerISaIdEdEC2ERS2_Pd = comdat any

$_ZN5boost6detail15alloc_destroyerISaIdEdE4sizeEv = comdat any

$_ZN5boost19allocator_constructISaIdEdJEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS3_PS4_DpOS5_ = comdat any

$_ZN5boost6detail15alloc_destroyerISaIdEdED2Ev = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJEEEvPT_DpOT0_ = comdat any

$_ZN5boost19allocator_destroy_nISaIdEdEEvRT_PT0_m = comdat any

$_ZN5boost17allocator_destroyISaIdEdEENS_6detail8alloc_ifIXsr6detail17alloc_has_destroyIT_T0_EE5valueEvE4typeERS4_PS5_ = comdat any

$_ZNSt15__new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_ = comdat any

$_ZN5boost15multi_array_refIdLm3EE6originEv = comdat any

$_ZNK5boost21const_multi_array_refIdLm3EPdE5shapeEv = comdat any

$_ZNK5boost21const_multi_array_refIdLm3EPdE7stridesEv = comdat any

$_ZNK5boost21const_multi_array_refIdLm3EPdE11index_basesEv = comdat any

$_ZN5boost6detail11multi_array9sub_arrayIdLm2EEC2EPdPKmPKlS8_ = comdat any

$_ZN5boost6detail11multi_array15const_sub_arrayIdLm2EPdEC2ES3_PKmPKlS8_ = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm2EEC2Ev = comdat any

$_ZN5boost6detail11multi_array16value_accessor_nIdLm2EEC2Ev = comdat any

$_ZNK5boost5arrayImLm3EE4dataEv = comdat any

$_ZNK5boost5arrayIlLm3EE4dataEv = comdat any

$_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_ = comdat any

$_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE5shapeEv = comdat any

$_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE7stridesEv = comdat any

$_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE11index_basesEv = comdat any

$_ZN5boost6detail11multi_array9sub_arrayIdLm1EEC2EPdPKmPKlS8_ = comdat any

$_ZN5boost6detail11multi_array15const_sub_arrayIdLm1EPdEC2ES3_PKmPKlS8_ = comdat any

$_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm1EEC2Ev = comdat any

$_ZN5boost6detail11multi_array18value_accessor_oneIdEC2Ev = comdat any

$_ZNK5boost6detail11multi_array18value_accessor_oneIdE6accessIRdPdEET_NS_4typeIS7_EElT0_PKmPKlSE_ = comdat any

$_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE5shapeEv = comdat any

$_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE7stridesEv = comdat any

$_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE11index_basesEv = comdat any

$_ZN5boost30ignore_unused_variable_warningIPKlEEvRKT_ = comdat any

$_ZN5boost30ignore_unused_variable_warningIPKmEEvRKT_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEE16deallocate_spaceEv = comdat any

$_ZN5boost15alloc_destroy_nISaIdEdEEvRT_PT0_m = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZN5boost5arrayINS_6detail11multi_array11index_rangeIlmEELm1EEC2Ev = comdat any

$_ZN5boost6detail11multi_array11index_rangeIlmEC2Ev = comdat any

$_ZN5boost6detail11multi_array11index_rangeIlmE10from_startEv = comdat any

$_ZN5boost6detail11multi_array11index_rangeIlmE6to_endEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFddEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZN5boost12_GLOBAL__N_17extentsE = internal global %"class.boost::detail::multi_array::extent_gen" zeroinitializer, align 8
@_ZN5boost12_GLOBAL__N_17indicesE = internal global %"struct.boost::detail::multi_array::index_gen" zeroinitializer, align 8
@.str = private unnamed_addr constant [66 x i8] c"number of points must be greater than the order of the derivative\00", align 1
@.str.2 = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/numericaldifferentiation.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm = private unnamed_addr constant [72 x i8] c"Array QuantLib::(anonymous namespace)::calcWeights(const Array &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"number of steps must be greater than one\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE = private unnamed_addr constant [97 x i8] c"Array QuantLib::(anonymous namespace)::calcOffsets(Real, Size, NumericalDifferentiation::Scheme)\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"number of steps must be an odd number greater than two\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unknown numerical differentiation scheme\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_numericaldifferentiation.cpp, ptr null }]

@_ZN8QuantLib24NumericalDifferentiationC1ESt8functionIFddEEmNS_5ArrayE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmNS_5ArrayE
@_ZN8QuantLib24NumericalDifferentiationC1ESt8functionIFddEEmdmNS0_6SchemeE = unnamed_addr alias void (ptr, ptr, i64, double, i64, i32), ptr @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmdmNS0_6SchemeE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost6detail11multi_array10extent_genILm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5boost12_GLOBAL__N_17extentsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array10extent_genILm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ranges_)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost6detail11multi_array9index_genILi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost12_GLOBAL__N_17indicesE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array9index_genILi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds nuw %"struct.boost::detail::multi_array::index_gen", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array11index_rangeIlmEELm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ranges_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i64 noundef %orderOfDerivative, ptr noundef %x_offsets) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %orderOfDerivative.addr = alloca i64, align 8
  %x_offsets.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.indirect_addr, align 8, !tbaa !3
  store i64 %orderOfDerivative, ptr %orderOfDerivative.addr, align 8, !tbaa !7
  store ptr %x_offsets, ptr %x_offsets.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %offsets_ = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %offsets_, ptr noundef nonnull align 8 dereferenceable(16) %x_offsets) #17
  %w_ = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 1
  %offsets_2 = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %orderOfDerivative.addr, align 8, !tbaa !7
  invoke void @_ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %w_, ptr noundef nonnull align 8 dereferenceable(16) %offsets_2, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %f_ = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFddEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f) #17
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets_) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #17
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  store i64 0, ptr %n_, align 8, !tbaa !9
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %x, i64 noundef %M) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %M.addr = alloca i64, align 8
  %N = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %d = alloca %"class.boost::multi_array", align 8
  %ref.tmp25 = alloca %"class.boost::detail::multi_array::extent_gen.9", align 8
  %ref.tmp26 = alloca %"class.boost::detail::multi_array::extent_gen.11", align 8
  %ref.tmp27 = alloca %"class.boost::detail::multi_array::extent_gen.13", align 8
  %ref.tmp30 = alloca %"class.std::allocator.6", align 1
  %ref.tmp38 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %ref.tmp39 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %c1 = alloca double, align 8
  %n = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %c2 = alloca double, align 8
  %nu = alloca i64, align 8
  %c3 = alloca double, align 8
  %m = alloca i64, align 8
  %ref.tmp70 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %ref.tmp71 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %ref.tmp82 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp83 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %cleanup.cond84 = alloca i1, align 1
  %cleanup.cond88 = alloca i1, align 1
  %cleanup.cond92 = alloca i1, align 1
  %ref.tmp97 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %ref.tmp98 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %m148 = alloca i64, align 8
  %ref.tmp157 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %cleanup.cond158 = alloca i1, align 1
  %ref.tmp159 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %cleanup.cond160 = alloca i1, align 1
  %cleanup.cond164 = alloca i1, align 1
  %cleanup.cond168 = alloca i1, align 1
  %ref.tmp180 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %ref.tmp181 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %ref.tmp194 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %ref.tmp195 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %ref.tmp254 = alloca %"class.boost::detail::multi_array::sub_array", align 8
  %ref.tmp255 = alloca %"class.boost::detail::multi_array::sub_array.15", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store i64 %M, ptr %M.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %N) #17
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %N, align 8, !tbaa !7
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %N, align 8, !tbaa !7
  %2 = load i64, ptr %M.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #17
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #17
  br label %ehcleanup278

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 152, ptr %d) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %ref.tmp25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp27) #17
  %18 = load i64, ptr %M.addr, align 8, !tbaa !7
  %add = add i64 %18, 1
  %call28 = call { i64, i64 } @_ZN5boost6detail11multi_array10extent_genILm0EEixEl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5boost12_GLOBAL__N_17extentsE, i64 noundef %add)
  %coerce.dive = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds nuw %"class.boost::array", ptr %coerce.dive, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce.dive29, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call28, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce.dive29, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call28, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %N, align 8, !tbaa !7
  call void @_ZN5boost6detail11multi_array10extent_genILm1EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::extent_gen.11") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 noundef %23)
  %24 = load i64, ptr %N, align 8, !tbaa !7
  call void @_ZN5boost6detail11multi_array10extent_genILm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::extent_gen.9") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp30) #17
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  invoke void @_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %d, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %do.end
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #17
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef 0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont32
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 0)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 0)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store double 1.000000e+00, ptr %call46, align 8, !tbaa !17
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %c1) #17
  store double 1.000000e+00, ptr %c1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #17
  store i64 1, ptr %n, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc244, %invoke.cont45
  %25 = load i64, ptr %n, align 8, !tbaa !7
  %26 = load i64, ptr %N, align 8, !tbaa !7
  %cmp51 = icmp ult i64 %25, %26
  br i1 %cmp51, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #17
  br label %for.end247

lpad31:                                           ; preds = %do.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp25) #17
  br label %ehcleanup277

lpad40:                                           ; preds = %invoke.cont32
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp38) #17
  br label %ehcleanup276

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %c2) #17
  store double 1.000000e+00, ptr %c2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu) #17
  store i64 0, ptr %nu, align 8, !tbaa !7
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc144, %for.body
  %39 = load i64, ptr %nu, align 8, !tbaa !7
  %40 = load i64, ptr %n, align 8, !tbaa !7
  %cmp53 = icmp ult i64 %39, %40
  br i1 %cmp53, label %for.body55, label %for.cond.cleanup54

for.cond.cleanup54:                               ; preds = %for.cond52
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu) #17
  br label %for.end147

for.body55:                                       ; preds = %for.cond52
  call void @llvm.lifetime.start.p0(i64 8, ptr %c3) #17
  %41 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %42 = load i64, ptr %n, align 8, !tbaa !7
  %call58 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %for.body55
  %43 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %44 = load i64, ptr %nu, align 8, !tbaa !7
  %call60 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %sub = fsub double %call58, %call60
  store double %sub, ptr %c3, align 8, !tbaa !17
  %45 = load double, ptr %c3, align 8, !tbaa !17
  %46 = load double, ptr %c2, align 8, !tbaa !17
  %mul = fmul double %46, %45
  store double %mul, ptr %c2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #17
  store i64 0, ptr %m, align 8, !tbaa !7
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc, %invoke.cont59
  %47 = load i64, ptr %m, align 8, !tbaa !7
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %M.addr)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %for.cond61
  %48 = load i64, ptr %call64, align 8, !tbaa !7
  %cmp65 = icmp ule i64 %47, %48
  br i1 %cmp65, label %for.body67, label %for.cond.cleanup66

for.cond.cleanup66:                               ; preds = %invoke.cont63
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #17
  br label %for.end

lpad56:                                           ; preds = %invoke.cont57, %for.body55
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad62:                                           ; preds = %for.body67, %for.cond61
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup142

for.body67:                                       ; preds = %invoke.cont63
  %55 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %56 = load i64, ptr %n, align 8, !tbaa !7
  %call69 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %56)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %for.body67
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp71) #17
  %57 = load i64, ptr %m, align 8, !tbaa !7
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %57)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  %58 = load i64, ptr %n, align 8, !tbaa !7
  %sub74 = sub i64 %58, 1
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef %sub74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %59 = load i64, ptr %nu, align 8, !tbaa !7
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef %59)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %60 = load double, ptr %call79, align 8, !tbaa !17
  %61 = load i64, ptr %m, align 8, !tbaa !7
  %cmp81 = icmp ugt i64 %61, 0
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond84, align 1
  store i1 false, ptr %cleanup.cond88, align 1
  store i1 false, ptr %cleanup.cond92, align 1
  br i1 %cmp81, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont78
  %62 = load i64, ptr %m, align 8, !tbaa !7
  %conv = uitofp i64 %62 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp82) #17
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp83) #17
  store i1 true, ptr %cleanup.cond84, align 1
  %63 = load i64, ptr %m, align 8, !tbaa !7
  %sub85 = sub i64 %63, 1
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %sub85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %cond.true
  store i1 true, ptr %cleanup.cond88, align 1
  %64 = load i64, ptr %n, align 8, !tbaa !7
  %sub89 = sub i64 %64, 1
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef %sub89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  store i1 true, ptr %cleanup.cond92, align 1
  %65 = load i64, ptr %nu, align 8, !tbaa !7
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, i64 noundef %65)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  %66 = load double, ptr %call95, align 8, !tbaa !17
  %mul96 = fmul double %conv, %66
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont78
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont94
  %cond = phi double [ %mul96, %invoke.cont94 ], [ 0.000000e+00, %cond.false ]
  %neg = fneg double %cond
  %67 = call double @llvm.fmuladd.f64(double %call69, double %60, double %neg)
  %68 = load double, ptr %c3, align 8, !tbaa !17
  %div = fdiv double %67, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp97) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp98) #17
  %69 = load i64, ptr %m, align 8, !tbaa !7
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %69)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %cond.end
  %70 = load i64, ptr %n, align 8, !tbaa !7
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, i64 noundef %70)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %71 = load i64, ptr %nu, align 8, !tbaa !7
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef %71)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  store double %div, ptr %call105, align 8, !tbaa !17
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp97) #17
  %cleanup.is_active110 = load i1, ptr %cleanup.cond92, align 1
  br i1 %cleanup.is_active110, label %cleanup.action111, label %cleanup.done112

cleanup.action111:                                ; preds = %invoke.cont104
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %cleanup.action111, %invoke.cont104
  %cleanup.is_active117 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active117, label %cleanup.action118, label %cleanup.done119

cleanup.action118:                                ; preds = %cleanup.done112
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  br label %cleanup.done119

cleanup.done119:                                  ; preds = %cleanup.action118, %cleanup.done112
  %cleanup.is_active124 = load i1, ptr %cleanup.cond84, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

cleanup.action125:                                ; preds = %cleanup.done119
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp83) #17
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %cleanup.action125, %cleanup.done119
  %cleanup.is_active131 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active131, label %cleanup.action132, label %cleanup.done133

cleanup.action132:                                ; preds = %cleanup.done126
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp82) #17
  br label %cleanup.done133

cleanup.done133:                                  ; preds = %cleanup.action132, %cleanup.done126
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #17
  br label %for.inc

for.inc:                                          ; preds = %cleanup.done133
  %72 = load i64, ptr %m, align 8, !tbaa !7
  %inc = add i64 %72, 1
  store i64 %inc, ptr %m, align 8, !tbaa !7
  br label %for.cond61, !llvm.loop !19

lpad72:                                           ; preds = %invoke.cont68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad75:                                           ; preds = %invoke.cont73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad77:                                           ; preds = %invoke.cont76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup138

lpad86:                                           ; preds = %cond.true
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad90:                                           ; preds = %invoke.cont87
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad93:                                           ; preds = %invoke.cont91
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad99:                                           ; preds = %cond.end
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad101:                                          ; preds = %invoke.cont100
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont102
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %lpad101
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #17
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad99
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp97) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup108, %lpad93
  %cleanup.is_active114 = load i1, ptr %cleanup.cond92, align 1
  br i1 %cleanup.is_active114, label %cleanup.action115, label %cleanup.done116

cleanup.action115:                                ; preds = %ehcleanup113
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  br label %cleanup.done116

cleanup.done116:                                  ; preds = %cleanup.action115, %ehcleanup113
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %cleanup.done116, %lpad90
  %cleanup.is_active121 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %ehcleanup120
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  br label %cleanup.done123

cleanup.done123:                                  ; preds = %cleanup.action122, %ehcleanup120
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %cleanup.done123, %lpad86
  %cleanup.is_active128 = load i1, ptr %cleanup.cond84, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

cleanup.action129:                                ; preds = %ehcleanup127
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp83) #17
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %cleanup.action129, %ehcleanup127
  %cleanup.is_active135 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active135, label %cleanup.action136, label %cleanup.done137

cleanup.action136:                                ; preds = %cleanup.done130
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp82) #17
  br label %cleanup.done137

cleanup.done137:                                  ; preds = %cleanup.action136, %cleanup.done130
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %cleanup.done137, %lpad77
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad75
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #17
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad72
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #17
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %lpad62
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #17
  br label %ehcleanup143

for.end:                                          ; preds = %for.cond.cleanup66
  call void @llvm.lifetime.end.p0(i64 8, ptr %c3) #17
  br label %for.inc144

for.inc144:                                       ; preds = %for.end
  %100 = load i64, ptr %nu, align 8, !tbaa !7
  %inc145 = add i64 %100, 1
  store i64 %inc145, ptr %nu, align 8, !tbaa !7
  br label %for.cond52, !llvm.loop !21

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad56
  call void @llvm.lifetime.end.p0(i64 8, ptr %c3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu) #17
  br label %ehcleanup243

for.end147:                                       ; preds = %for.cond.cleanup54
  call void @llvm.lifetime.start.p0(i64 8, ptr %m148) #17
  store i64 0, ptr %m148, align 8, !tbaa !7
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc239, %for.end147
  %101 = load i64, ptr %m148, align 8, !tbaa !7
  %102 = load i64, ptr %M.addr, align 8, !tbaa !7
  %cmp150 = icmp ule i64 %101, %102
  br i1 %cmp150, label %for.body152, label %for.cond.cleanup151

for.cond.cleanup151:                              ; preds = %for.cond149
  store i32 13, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %m148) #17
  br label %for.end242

for.body152:                                      ; preds = %for.cond149
  %103 = load double, ptr %c1, align 8, !tbaa !17
  %104 = load double, ptr %c2, align 8, !tbaa !17
  %div153 = fdiv double %103, %104
  %105 = load i64, ptr %m148, align 8, !tbaa !7
  %cmp154 = icmp ugt i64 %105, 0
  store i1 false, ptr %cleanup.cond158, align 1
  store i1 false, ptr %cleanup.cond160, align 1
  store i1 false, ptr %cleanup.cond164, align 1
  store i1 false, ptr %cleanup.cond168, align 1
  br i1 %cmp154, label %cond.true155, label %cond.false174

cond.true155:                                     ; preds = %for.body152
  %106 = load i64, ptr %m148, align 8, !tbaa !7
  %conv156 = uitofp i64 %106 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp157) #17
  store i1 true, ptr %cleanup.cond158, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp159) #17
  store i1 true, ptr %cleanup.cond160, align 1
  %107 = load i64, ptr %m148, align 8, !tbaa !7
  %sub161 = sub i64 %107, 1
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %sub161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %cond.true155
  store i1 true, ptr %cleanup.cond164, align 1
  %108 = load i64, ptr %n, align 8, !tbaa !7
  %sub165 = sub i64 %108, 1
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef %sub165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  store i1 true, ptr %cleanup.cond168, align 1
  %109 = load i64, ptr %n, align 8, !tbaa !7
  %sub169 = sub i64 %109, 1
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, i64 noundef %sub169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  %110 = load double, ptr %call172, align 8, !tbaa !17
  %mul173 = fmul double %conv156, %110
  br label %cond.end175

cond.false174:                                    ; preds = %for.body152
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false174, %invoke.cont171
  %cond176 = phi double [ %mul173, %invoke.cont171 ], [ 0.000000e+00, %cond.false174 ]
  %111 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %112 = load i64, ptr %n, align 8, !tbaa !7
  %sub177 = sub i64 %112, 1
  %call179 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %sub177)
          to label %invoke.cont178 unwind label %lpad170

invoke.cont178:                                   ; preds = %cond.end175
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp180) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp181) #17
  %113 = load i64, ptr %m148, align 8, !tbaa !7
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %113)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont178
  %114 = load i64, ptr %n, align 8, !tbaa !7
  %sub184 = sub i64 %114, 1
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, i64 noundef %sub184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  %115 = load i64, ptr %n, align 8, !tbaa !7
  %sub187 = sub i64 %115, 1
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, i64 noundef %sub187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  %116 = load double, ptr %call190, align 8, !tbaa !17
  %neg192 = fneg double %call179
  %117 = call double @llvm.fmuladd.f64(double %neg192, double %116, double %cond176)
  %mul193 = fmul double %div153, %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp194) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp195) #17
  %118 = load i64, ptr %m148, align 8, !tbaa !7
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %118)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont189
  %119 = load i64, ptr %n, align 8, !tbaa !7
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, i64 noundef %119)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %120 = load i64, ptr %n, align 8, !tbaa !7
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, i64 noundef %120)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  store double %mul193, ptr %call202, align 8, !tbaa !17
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp195) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp194) #17
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp181) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp180) #17
  %cleanup.is_active211 = load i1, ptr %cleanup.cond168, align 1
  br i1 %cleanup.is_active211, label %cleanup.action212, label %cleanup.done213

cleanup.action212:                                ; preds = %invoke.cont201
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %cleanup.done213

cleanup.done213:                                  ; preds = %cleanup.action212, %invoke.cont201
  %cleanup.is_active218 = load i1, ptr %cleanup.cond164, align 1
  br i1 %cleanup.is_active218, label %cleanup.action219, label %cleanup.done220

cleanup.action219:                                ; preds = %cleanup.done213
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  br label %cleanup.done220

cleanup.done220:                                  ; preds = %cleanup.action219, %cleanup.done213
  %cleanup.is_active225 = load i1, ptr %cleanup.cond160, align 1
  br i1 %cleanup.is_active225, label %cleanup.action226, label %cleanup.done227

cleanup.action226:                                ; preds = %cleanup.done220
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp159) #17
  br label %cleanup.done227

cleanup.done227:                                  ; preds = %cleanup.action226, %cleanup.done220
  %cleanup.is_active232 = load i1, ptr %cleanup.cond158, align 1
  br i1 %cleanup.is_active232, label %cleanup.action233, label %cleanup.done234

cleanup.action233:                                ; preds = %cleanup.done227
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp157) #17
  br label %cleanup.done234

cleanup.done234:                                  ; preds = %cleanup.action233, %cleanup.done227
  br label %for.inc239

for.inc239:                                       ; preds = %cleanup.done234
  %121 = load i64, ptr %m148, align 8, !tbaa !7
  %inc240 = add i64 %121, 1
  store i64 %inc240, ptr %m148, align 8, !tbaa !7
  br label %for.cond149, !llvm.loop !22

lpad162:                                          ; preds = %cond.true155
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup228

lpad166:                                          ; preds = %invoke.cont163
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup221

lpad170:                                          ; preds = %cond.end175, %invoke.cont167
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup214

lpad182:                                          ; preds = %invoke.cont178
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad185:                                          ; preds = %invoke.cont183
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup208

lpad188:                                          ; preds = %invoke.cont186
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad196:                                          ; preds = %invoke.cont189
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup205

lpad198:                                          ; preds = %invoke.cont197
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad200:                                          ; preds = %invoke.cont199
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #17
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad200, %lpad198
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #17
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup204, %lpad196
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp195) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp194) #17
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup205, %lpad188
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #17
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad185
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #17
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad182
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp181) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp180) #17
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup209, %lpad170
  %cleanup.is_active215 = load i1, ptr %cleanup.cond168, align 1
  br i1 %cleanup.is_active215, label %cleanup.action216, label %cleanup.done217

cleanup.action216:                                ; preds = %ehcleanup214
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %cleanup.done217

cleanup.done217:                                  ; preds = %cleanup.action216, %ehcleanup214
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %cleanup.done217, %lpad166
  %cleanup.is_active222 = load i1, ptr %cleanup.cond164, align 1
  br i1 %cleanup.is_active222, label %cleanup.action223, label %cleanup.done224

cleanup.action223:                                ; preds = %ehcleanup221
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  br label %cleanup.done224

cleanup.done224:                                  ; preds = %cleanup.action223, %ehcleanup221
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %cleanup.done224, %lpad162
  %cleanup.is_active229 = load i1, ptr %cleanup.cond160, align 1
  br i1 %cleanup.is_active229, label %cleanup.action230, label %cleanup.done231

cleanup.action230:                                ; preds = %ehcleanup228
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp159) #17
  br label %cleanup.done231

cleanup.done231:                                  ; preds = %cleanup.action230, %ehcleanup228
  %cleanup.is_active236 = load i1, ptr %cleanup.cond158, align 1
  br i1 %cleanup.is_active236, label %cleanup.action237, label %cleanup.done238

cleanup.action237:                                ; preds = %cleanup.done231
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp157) #17
  br label %cleanup.done238

cleanup.done238:                                  ; preds = %cleanup.action237, %cleanup.done231
  call void @llvm.lifetime.end.p0(i64 8, ptr %m148) #17
  br label %ehcleanup243

for.end242:                                       ; preds = %for.cond.cleanup151
  %149 = load double, ptr %c2, align 8, !tbaa !17
  store double %149, ptr %c1, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %c2) #17
  br label %for.inc244

for.inc244:                                       ; preds = %for.end242
  %150 = load i64, ptr %n, align 8, !tbaa !7
  %inc245 = add i64 %150, 1
  store i64 %inc245, ptr %n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !23

ehcleanup243:                                     ; preds = %cleanup.done238, %ehcleanup143
  call void @llvm.lifetime.end.p0(i64 8, ptr %c2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #17
  br label %ehcleanup275

for.end247:                                       ; preds = %for.cond.cleanup
  store i1 false, ptr %nrvo, align 1
  %151 = load i64, ptr %N, align 8, !tbaa !7
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %151)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %for.end247
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #17
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc270, %invoke.cont249
  %152 = load i64, ptr %i, align 8, !tbaa !7
  %153 = load i64, ptr %N, align 8, !tbaa !7
  %cmp251 = icmp ult i64 %152, %153
  br i1 %cmp251, label %for.body253, label %for.cond.cleanup252

for.cond.cleanup252:                              ; preds = %for.cond250
  store i32 16, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #17
  br label %for.end273

lpad248:                                          ; preds = %for.end247
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup275

for.body253:                                      ; preds = %for.cond250
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp254) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp255) #17
  %157 = load i64, ptr %M.addr, align 8, !tbaa !7
  invoke void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(136) %d, i64 noundef %157)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %for.body253
  %158 = load i64, ptr %N, align 8, !tbaa !7
  %sub258 = sub i64 %158, 1
  invoke void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, i64 noundef %sub258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  %159 = load i64, ptr %i, align 8, !tbaa !7
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef %159)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %160 = load double, ptr %call263, align 8, !tbaa !17
  %161 = load i64, ptr %i, align 8, !tbaa !7
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %161)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  store double %160, ptr %call265, align 8, !tbaa !17
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp255) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp254) #17
  br label %for.inc270

for.inc270:                                       ; preds = %invoke.cont264
  %162 = load i64, ptr %i, align 8, !tbaa !7
  %inc271 = add i64 %162, 1
  store i64 %inc271, ptr %i, align 8, !tbaa !7
  br label %for.cond250, !llvm.loop !24

lpad256:                                          ; preds = %for.body253
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  br label %ehcleanup268

lpad259:                                          ; preds = %invoke.cont257
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  br label %ehcleanup267

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #17
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad261, %lpad259
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup267, %lpad256
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp255) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp254) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #17
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %ehcleanup275

for.end273:                                       ; preds = %for.cond.cleanup252
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end273
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end273
  call void @llvm.lifetime.end.p0(i64 8, ptr %c1) #17
  call void @_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %d) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %d) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %N) #17
  ret void

ehcleanup275:                                     ; preds = %ehcleanup268, %lpad248, %ehcleanup243
  call void @llvm.lifetime.end.p0(i64 8, ptr %c1) #17
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %ehcleanup49
  call void @_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %d) #17
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad31
  call void @llvm.lifetime.end.p0(i64 152, ptr %d) #17
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %ehcleanup23
  call void @llvm.lifetime.end.p0(i64 8, ptr %N) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup278
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val279 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val279

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFddEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %_M_invoker = getelementptr inbounds nuw %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_invoker2 = getelementptr inbounds nuw %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8, !tbaa !25
  store ptr %2, ptr %_M_invoker, align 8, !tbaa !25
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt8functionIFddEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false), !tbaa.struct !28
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8, !tbaa !30
  %_M_manager4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8, !tbaa !30
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_manager5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8, !tbaa !30
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_invoker6 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmdmNS0_6SchemeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i64 noundef %orderOfDerivative, double noundef %stepSize, i64 noundef %steps, i32 noundef %scheme) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %orderOfDerivative.addr = alloca i64, align 8
  %stepSize.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %scheme.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.indirect_addr, align 8, !tbaa !3
  store i64 %orderOfDerivative, ptr %orderOfDerivative.addr, align 8, !tbaa !7
  store double %stepSize, ptr %stepSize.addr, align 8, !tbaa !17
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !7
  store i32 %scheme, ptr %scheme.addr, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %offsets_ = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %stepSize.addr, align 8, !tbaa !17
  %1 = load i64, ptr %steps.addr, align 8, !tbaa !7
  %2 = load i32, ptr %scheme.addr, align 4, !tbaa !31
  call void @_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %offsets_, double noundef %0, i64 noundef %1, i32 noundef %2)
  %w_ = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 1
  %offsets_2 = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %orderOfDerivative.addr, align 8, !tbaa !7
  invoke void @_ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %w_, ptr noundef nonnull align 8 dereferenceable(16) %offsets_2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %f_ = getelementptr inbounds nuw %"class.QuantLib::NumericalDifferentiation", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFddEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f) #17
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets_) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, double noundef %h, i64 noundef %n, i32 noundef %scheme) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %h.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %scheme.addr = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %_ql_msg_stream27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive47 = alloca i1, align 1
  %i = alloca i32, align 4
  %i72 = alloca i64, align 8
  %i84 = alloca i64, align 8
  %_ql_msg_stream96 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive116 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %h, ptr %h.addr, align 8, !tbaa !17
  store i64 %n, ptr %n.addr, align 8, !tbaa !7
  store i32 %scheme, ptr %scheme.addr, align 4, !tbaa !31
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %n.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #17
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18
  call void @__cxa_free_exception(ptr %exception) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #17
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %16 = load i64, ptr %n.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %16)
  %17 = load i32, ptr %scheme.addr, align 4, !tbaa !31
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb71
    i32 2, label %sw.bb83
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body24

do.body24:                                        ; preds = %sw.bb
  %18 = load i64, ptr %n.addr, align 8, !tbaa !7
  %cmp25 = icmp ugt i64 %18, 2
  br i1 %cmp25, label %land.lhs.true, label %if.then26

land.lhs.true:                                    ; preds = %do.body24
  %19 = load i64, ptr %n.addr, align 8, !tbaa !7
  %rem = urem i64 %19, 2
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.end64, label %if.then26

if.then26:                                        ; preds = %land.lhs.true, %do.body24
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream27) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream27, ptr noundef @.str.7)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 true, ptr %cleanup.isactive47, align 1
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp34) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp35) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp38) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp39) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp42) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i1 false, ptr %cleanup.isactive47, align 1
  invoke void @__cxa_throw(ptr %exception33, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad45

lpad28:                                           ; preds = %if.then26
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad30:                                           ; preds = %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad36:                                           ; preds = %invoke.cont31
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad40:                                           ; preds = %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad43:                                           ; preds = %invoke.cont41
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp34) #17
  %cleanup.is_active59 = load i1, ptr %cleanup.isactive47, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %ehcleanup55
  call void @__cxa_free_exception(ptr %exception33) #17
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action60, %ehcleanup55
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %cleanup.done61, %lpad30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad28
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream27) #17
  br label %ehcleanup135

if.end64:                                         ; preds = %land.lhs.true
  br label %do.cond

do.cond:                                          ; preds = %if.end64
  br label %do.end65

do.end65:                                         ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #17
  store i32 0, ptr %i, align 4, !tbaa !33
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end65
  %38 = load i32, ptr %i, align 4, !tbaa !33
  %39 = load i64, ptr %n.addr, align 8, !tbaa !7
  %conv = trunc i64 %39 to i32
  %cmp66 = icmp slt i32 %38, %conv
  br i1 %cmp66, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %i, align 4, !tbaa !33
  %41 = load i64, ptr %n.addr, align 8, !tbaa !7
  %div = udiv i64 %41, 2
  %conv67 = trunc i64 %div to i32
  %sub = sub nsw i32 %40, %conv67
  %conv68 = sitofp i32 %sub to double
  %42 = load double, ptr %h.addr, align 8, !tbaa !17
  %mul = fmul double %conv68, %42
  %43 = load i32, ptr %i, align 4, !tbaa !33
  %conv69 = sext i32 %43 to i64
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv69)
  store double %mul, ptr %call70, align 8, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4, !tbaa !33
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4, !tbaa !33
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond.cleanup
  br label %sw.epilog

sw.bb71:                                          ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i72) #17
  store i64 0, ptr %i72, align 8, !tbaa !7
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc80, %sw.bb71
  %45 = load i64, ptr %i72, align 8, !tbaa !7
  %46 = load i64, ptr %n.addr, align 8, !tbaa !7
  %cmp74 = icmp ult i64 %45, %46
  br i1 %cmp74, label %for.body76, label %for.cond.cleanup75

for.cond.cleanup75:                               ; preds = %for.cond73
  call void @llvm.lifetime.end.p0(i64 8, ptr %i72) #17
  br label %for.end82

for.body76:                                       ; preds = %for.cond73
  %47 = load i64, ptr %i72, align 8, !tbaa !7
  %conv77 = uitofp i64 %47 to double
  %48 = load double, ptr %h.addr, align 8, !tbaa !17
  %mul78 = fmul double %conv77, %48
  %fneg = fneg double %mul78
  %49 = load i64, ptr %i72, align 8, !tbaa !7
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %49)
  store double %fneg, ptr %call79, align 8, !tbaa !17
  br label %for.inc80

for.inc80:                                        ; preds = %for.body76
  %50 = load i64, ptr %i72, align 8, !tbaa !7
  %inc81 = add i64 %50, 1
  store i64 %inc81, ptr %i72, align 8, !tbaa !7
  br label %for.cond73, !llvm.loop !36

for.end82:                                        ; preds = %for.cond.cleanup75
  br label %sw.epilog

sw.bb83:                                          ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i84) #17
  store i64 0, ptr %i84, align 8, !tbaa !7
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc92, %sw.bb83
  %51 = load i64, ptr %i84, align 8, !tbaa !7
  %52 = load i64, ptr %n.addr, align 8, !tbaa !7
  %cmp86 = icmp ult i64 %51, %52
  br i1 %cmp86, label %for.body88, label %for.cond.cleanup87

for.cond.cleanup87:                               ; preds = %for.cond85
  call void @llvm.lifetime.end.p0(i64 8, ptr %i84) #17
  br label %for.end94

for.body88:                                       ; preds = %for.cond85
  %53 = load i64, ptr %i84, align 8, !tbaa !7
  %conv89 = uitofp i64 %53 to double
  %54 = load double, ptr %h.addr, align 8, !tbaa !17
  %mul90 = fmul double %conv89, %54
  %55 = load i64, ptr %i84, align 8, !tbaa !7
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %55)
  store double %mul90, ptr %call91, align 8, !tbaa !17
  br label %for.inc92

for.inc92:                                        ; preds = %for.body88
  %56 = load i64, ptr %i84, align 8, !tbaa !7
  %inc93 = add i64 %56, 1
  store i64 %inc93, ptr %i84, align 8, !tbaa !7
  br label %for.cond85, !llvm.loop !37

for.end94:                                        ; preds = %for.cond.cleanup87
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body95

do.body95:                                        ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream96) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %do.body95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream96, ptr noundef @.str.8)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 true, ptr %cleanup.isactive116, align 1
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp103) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp104) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp107) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp108) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp111) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  store i1 false, ptr %cleanup.isactive116, align 1
  invoke void @__cxa_throw(ptr %exception102, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad114

lpad97:                                           ; preds = %do.body95
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad99:                                           ; preds = %invoke.cont98
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad105:                                          ; preds = %invoke.cont100
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad109:                                          ; preds = %invoke.cont106
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont110
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #17
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %lpad112
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #17
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp108) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #17
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup120, %lpad105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp104) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp103) #17
  %cleanup.is_active128 = load i1, ptr %cleanup.isactive116, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

cleanup.action129:                                ; preds = %ehcleanup124
  call void @__cxa_free_exception(ptr %exception102) #17
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %cleanup.action129, %ehcleanup124
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %cleanup.done130, %lpad99
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96) #17
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad97
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream96) #17
  br label %ehcleanup135

do.cond133:                                       ; No predecessors!
  br label %do.end134

do.end134:                                        ; preds = %do.cond133
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end134, %for.end94, %for.end82, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  ret void

ehcleanup135:                                     ; preds = %ehcleanup132, %ehcleanup63
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup135, %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val136 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val136

unreachable:                                      ; preds = %invoke.cont115, %invoke.cont46, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #17
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %n_, ptr noundef nonnull align 8 dereferenceable(8) %n_3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #17
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %1, ptr %__tmp, align 8, !tbaa !7
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i64 %3, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %__tmp, align 8, !tbaa !7
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store i64 %5, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #17
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #17
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !9
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !39
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !39
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #4 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !39
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #17
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #17
  ret void

lpad3:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !39
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost6detail11multi_array10extent_genILm0EEixEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %retval = alloca %"class.boost::detail::multi_array::extent_gen.13", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::detail::multi_array::extent_range", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #17
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !7
  call void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %0)
  call void @_ZN5boost6detail11multi_array10extent_genILm1EEC2ERKNS2_ILm0EEERKNS1_12extent_rangeIlmEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #17
  %coerce.dive = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds nuw %"class.boost::array", ptr %coerce.dive, i32 0, i32 0
  %1 = load { i64, i64 }, ptr %coerce.dive2, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array10extent_genILm1EEixEl(ptr dead_on_unwind noalias writable sret(%"class.boost::detail::multi_array::extent_gen.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::detail::multi_array::extent_range", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #17
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !7
  call void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %0)
  call void @_ZN5boost6detail11multi_array10extent_genILm2EEC2ERKNS2_ILm1EEERKNS1_12extent_rangeIlmEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array10extent_genILm2EEixEl(ptr dead_on_unwind noalias writable sret(%"class.boost::detail::multi_array::extent_gen.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::detail::multi_array::extent_range", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #17
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !7
  call void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %0)
  call void @_ZN5boost6detail11multi_array10extent_genILm3EEC2ERKNS2_ILm2EEERKNS1_12extent_rangeIlmEE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(48) %ranges, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ranges, ptr %ranges.addr, align 8, !tbaa !3
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  call void @_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueISaIdELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5boost11multi_arrayIdLm3ESaIdEE14allocate_spaceEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost15multi_array_refIdLm3EEixEl(ptr dead_on_unwind noalias writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZN5boost15multi_array_refIdLm3EE6originEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call2 = call noundef ptr @_ZNK5boost21const_multi_array_refIdLm3EPdE5shapeEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call3 = call noundef ptr @_ZNK5boost21const_multi_array_refIdLm3EPdE7stridesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call4 = call noundef ptr @_ZNK5boost21const_multi_array_refIdLm3EPdE11index_basesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, ptr noundef %call, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl(ptr dead_on_unwind noalias writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !7
  %base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8, !tbaa !41
  %call = call noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE5shapeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE7stridesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE11index_basesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_(ptr dead_on_unwind writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, ptr noundef %1, ptr noundef %call, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !7
  %base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8, !tbaa !43
  %call = call noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE5shapeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE7stridesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE11index_basesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6detail11multi_array18value_accessor_oneIdE6accessIRdPdEET_NS_4typeIS7_EElT0_PKmPKlSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, ptr noundef %1, ptr noundef %call, ptr noundef %call2, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array18value_accessor_oneIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !17
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !7
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #17
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %6, ptr %n_, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost11multi_arrayIdLm3ESaIdEE16deallocate_spaceEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !39
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !45
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !53
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !54
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !55
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !56
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !57
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !39
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !39
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !39
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !39
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !59
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !39
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !59
  store i32 %0, ptr %_M_mode, align 8, !tbaa !61
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !39
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !39
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !66
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !67
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !68
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !69
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !70
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !71
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #17
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #17
  store i8 0, ptr %ref.tmp, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !7
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !39
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !75
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #17
  ret i64 %call
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !75
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !75
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !75
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !75
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !76
  ret i32 %0
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #17
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew, align 8, !tbaa !7
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #17
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !77
  %6 = load i64, ptr %__dnew, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #17
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !74
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !77
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #1 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !73
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !7
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #17
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #17
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #17
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #17
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #17
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #17
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #17
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #17
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #17
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #17
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !70
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !68
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #17
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #17
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.4)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #17
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #18
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #17
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !81
  %2 = load i8, ptr %__testoff, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #17
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !73
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !86
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !86
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #2 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !33
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !39
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !39
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !39
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #17
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %start, i64 noundef %finish) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %finish.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %start, ptr %start.addr, align 8, !tbaa !7
  store i64 %finish, ptr %finish.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIllEC2IRlS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %start.addr, ptr noundef nonnull align 8 dereferenceable(8) %finish.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array10extent_genILm1EEC2ERKNS2_ILm0EEERKNS1_12extent_rangeIlmEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, ptr noundef nonnull align 8 dereferenceable(16) %a_range) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %a_range.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !3
  store ptr %a_range, ptr %a_range.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ranges_)
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %ranges_2 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges_2)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %ranges_3 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen", ptr %1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges_3)
  %ranges_5 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges_5)
  %call7 = call noundef ptr @_ZSt4copyIPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET0_T_S9_S8_(ptr noundef %call, ptr noundef %call4, ptr noundef %call6)
  %2 = load ptr, ptr %a_range.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %ranges_8 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ranges_8)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail11multi_array12extent_rangeIlmEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRlS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %1, ptr %first, align 8, !tbaa !88
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %3, ptr %second, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [1 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %array.begin, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %arraydecay, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #17
  %current = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8, !tbaa !91
  store ptr %0, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #17
  ret ptr %incdec.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail11multi_array12extent_rangeIlmEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIllEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #17
  store i32 0, ptr %ref.tmp, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp2) #17
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !33
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !33
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %first, align 8, !tbaa !88
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %conv2 = sext i32 %3 to i64
  store i64 %conv2, ptr %second, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_(ptr noundef %0) #17
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_(ptr noundef %1) #17
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5boost6detail11multi_array12extent_rangeIlmEEET_S6_(ptr noundef %2) #17
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN5boost6detail11multi_array12extent_rangeIlmEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5boost6detail11multi_array12extent_rangeIlmEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5boost6detail11multi_array12extent_rangeIlmEEET_S7_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5boost6detail11multi_array12extent_rangeIlmEEET_S6_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5boost6detail11multi_array12extent_rangeIlmEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5boost6detail11multi_array12extent_rangeIlmEEPS7_EET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #17
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8, !tbaa !7
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail11multi_array12extent_rangeIlmEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8, !tbaa !7
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond.cleanup
  %8 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %arraydecay, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %current, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIllEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8, !tbaa !88
  %first2 = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %first2, align 8, !tbaa !88
  %2 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8, !tbaa !90
  %second3 = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %second3, align 8, !tbaa !90
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array10extent_genILm2EEC2ERKNS2_ILm1EEERKNS1_12extent_rangeIlmEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, ptr noundef nonnull align 8 dereferenceable(16) %a_range) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %a_range.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !3
  store ptr %a_range, ptr %a_range.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.11", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ranges_)
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %ranges_2 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges_2)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %ranges_3 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.13", ptr %1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges_3)
  %ranges_5 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.11", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ranges_5)
  %call7 = call noundef ptr @_ZSt4copyIPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET0_T_S9_S8_(ptr noundef %call, ptr noundef %call4, ptr noundef %call6)
  %2 = load ptr, ptr %a_range.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %ranges_8 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.11", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ranges_8)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail11multi_array12extent_rangeIlmEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.12", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [2 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.12", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.12", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %arraydecay, i64 2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array10extent_genILm3EEC2ERKNS2_ILm2EEERKNS1_12extent_rangeIlmEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(16) %a_range) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %a_range.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !3
  store ptr %a_range, ptr %a_range.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ranges_)
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %ranges_2 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.11", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ranges_2)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %ranges_3 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.11", ptr %1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ranges_3)
  %ranges_5 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %ranges_5)
  %call7 = call noundef ptr @_ZSt4copyIPKN5boost6detail11multi_array12extent_rangeIlmEEPS4_ET0_T_S9_S8_(ptr noundef %call, ptr noundef %call4, ptr noundef %call6)
  %2 = load ptr, ptr %a_range.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #17
  %ranges_8 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %this1, i32 0, i32 0
  call void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ranges_8)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail11multi_array12extent_rangeIlmEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.10", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN5boost6detail11multi_array12extent_rangeIlmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.boost::detail::multi_array::extent_range", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.12", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.12", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %arraydecay, i64 2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.10", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZNSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.10", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %arraydecay, i64 3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(48) %ranges) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %ranges, ptr %ranges.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  call void @_ZN5boost21const_multi_array_refIdLm3EPdEC2ES1_RKNS_6detail11multi_array10extent_genILm3EEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6empty_11empty_valueISaIdELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %value, ptr %value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_arrayIdLm3ESaIdEE14allocate_spaceEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost11multi_arrayIdLm3ESaIdEE9allocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %call2 = call noundef i64 @_ZNK5boost21const_multi_array_refIdLm3EPdE12num_elementsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call3 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %call2, ptr noundef null)
  %base_ = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %base_, align 8, !tbaa !94
  %base_4 = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %base_4, align 8, !tbaa !94
  call void @_ZN5boost21const_multi_array_refIdLm3EPdE12set_base_ptrES1_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0)
  %call5 = call noundef i64 @_ZNK5boost21const_multi_array_refIdLm3EPdE12num_elementsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %allocated_elements_ = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 2
  store i64 %call5, ptr %allocated_elements_, align 8, !tbaa !102
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost11multi_arrayIdLm3ESaIdEE9allocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %base_7 = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %base_7, align 8, !tbaa !94
  %allocated_elements_8 = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %allocated_elements_8, align 8, !tbaa !102
  call void @_ZN5boost17alloc_construct_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array16value_accessor_nIdLm3EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21const_multi_array_refIdLm3EPdEC2ES1_RKNS_6detail11multi_array10extent_genILm3EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(48) %ranges) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::c_storage_order", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %ranges, ptr %ranges.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %base_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  store ptr %0, ptr %base_, align 8, !tbaa !103
  %storage_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #17
  invoke void @_ZN5boost21general_storage_orderILm3EEC2ERKNS_15c_storage_orderE(ptr noundef nonnull align 8 dereferenceable(27) %storage_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #17
  %1 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  invoke void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_from_extent_genERKNS_6detail11multi_array10extent_genILm3EEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #17
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm3EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21general_storage_orderILm3EEC2ERKNS_15c_storage_orderE(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #17
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !7
  %cmp = icmp ne i64 %1, 3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8, !tbaa !7
  %sub = sub i64 2, %2
  %ordering_2 = getelementptr inbounds nuw %"class.boost::general_storage_order", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ordering_2, i64 noundef %3)
  store i64 %sub, ptr %call, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !104

for.end:                                          ; preds = %for.cond.cleanup
  %ascending_3 = getelementptr inbounds nuw %"class.boost::general_storage_order", ptr %this1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #17
  store i8 1, ptr %ref.tmp, align 1, !tbaa !81
  call void @_ZN5boost5arrayIbLm3EE6assignERKb(ptr noundef nonnull align 1 dereferenceable(3) %ascending_3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_from_extent_genERKNS_6detail11multi_array10extent_genILm3EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(48) %ranges) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::const_mem_fun_ref_t", align 8
  %coerce = alloca { i64, i64 }, align 8
  %extents = alloca %"class.boost::array.5", align 8
  %agg.tmp12 = alloca %"class.boost::const_mem_fun_ref_t.20", align 8
  %coerce13 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ranges, ptr %ranges.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  %ranges_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %ranges_)
  %1 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  %ranges_2 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %ranges_2)
  %index_base_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 4
  %call4 = call noundef ptr @_ZN5boost5arrayIlLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index_base_list_)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK5boost6detail11multi_array12extent_rangeIlmE5startEv to i64), i64 0 }, ptr %coerce, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call5 = call { i64, i64 } @_ZN5boost11mem_fun_refIlNS_6detail11multi_array12extent_rangeIlmEEEENS_19const_mem_fun_ref_tIT_T0_EEMS7_KFS6_vE(i64 %3, i64 %5)
  %coerce.dive = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t", ptr %agg.tmp, i32 0, i32 0
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call6 = call noundef ptr @_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_(ptr noundef %call, ptr noundef %call3, ptr noundef %call4, i64 %11, i64 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %extents) #17
  %14 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  %ranges_7 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %14, i32 0, i32 0
  %call8 = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %ranges_7)
  %15 = load ptr, ptr %ranges.addr, align 8, !tbaa !3
  %ranges_9 = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_gen.9", ptr %15, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %ranges_9)
  %call11 = call noundef ptr @_ZN5boost5arrayIlLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %extents)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK5boost6detail11multi_array12extent_rangeIlmE4sizeEv to i64), i64 0 }, ptr %coerce13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call14 = call { i64, i64 } @_ZN5boost11mem_fun_refImNS_6detail11multi_array12extent_rangeIlmEEEENS_19const_mem_fun_ref_tIT_T0_EEMS7_KFS6_vE(i64 %17, i64 %19)
  %coerce.dive15 = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t.20", ptr %agg.tmp12, i32 0, i32 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce.dive15, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call14, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce.dive15, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call14, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call16 = call noundef ptr @_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tImS4_EEET0_T_SB_SA_T1_(ptr noundef %call8, ptr noundef %call10, ptr noundef %call11, i64 %25, i64 %27)
  %call17 = call noundef ptr @_ZN5boost5arrayIlLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %extents)
  call void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %extents) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array16value_accessor_nIdLm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [3 x i64], ptr %elems, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayIbLm3EE6assignERKb(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %value, ptr %value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8, !tbaa !3
  call void @_ZN5boost5arrayIbLm3EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayIbLm3EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %value, ptr %value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost5arrayIbLm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %call2 = call noundef i64 @_ZN5boost5arrayIbLm3EE4sizeEv()
  %0 = load ptr, ptr %value.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayIbLm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.4", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i8], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost5arrayIbLm3EE4sizeEv() #3 comdat align 2 {
entry:
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__tmp) #17
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv = trunc i8 %1 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %__tmp, align 1, !tbaa !81
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i8, ptr %__tmp, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv1 = trunc i8 %4 to i1
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %storedv2 = zext i1 %loadedv1 to i8
  store i8 %storedv2, ptr %5, align 1, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !105

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 1, ptr %__tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 %__unary_op.coerce0, i64 %__unary_op.coerce1) #1 comdat {
entry:
  %__unary_op = alloca %"class.boost::const_mem_fun_ref_t", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %__unary_op, i32 0, i32 0
  store i64 %__unary_op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %__unary_op, i32 0, i32 1
  store i64 %__unary_op.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__unary_op, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store i64 %call, ptr %5, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw i64, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !106

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.10", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayINS_6detail11multi_array12extent_rangeIlmEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.10", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %"class.boost::detail::multi_array::extent_range"], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %arraydecay, i64 3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayIlLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.5", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i64], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost11mem_fun_refIlNS_6detail11multi_array12extent_rangeIlmEEEENS_19const_mem_fun_ref_tIT_T0_EEMS7_KFS6_vE(i64 %f.coerce0, i64 %f.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.boost::const_mem_fun_ref_t", align 8
  %f = alloca { i64, i64 }, align 8
  %f.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %f1 = load { i64, i64 }, ptr %f, align 8, !tbaa !29
  store { i64, i64 } %f1, ptr %f.addr, align 8, !tbaa !29
  %2 = load { i64, i64 }, ptr %f.addr, align 8, !tbaa !29
  store { i64, i64 } %2, ptr %coerce, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEC2EMS4_KFlvE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %4, i64 %6)
  %coerce.dive = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t", ptr %retval, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost6detail11multi_array12extent_rangeIlmE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %first, align 8, !tbaa !88
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tImS4_EEET0_T_SB_SA_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 %__unary_op.coerce0, i64 %__unary_op.coerce1) #1 comdat {
entry:
  %__unary_op = alloca %"class.boost::const_mem_fun_ref_t.20", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %__unary_op, i32 0, i32 0
  store i64 %__unary_op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %__unary_op, i32 0, i32 1
  store i64 %__unary_op.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__unary_op, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store i64 %call, ptr %5, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.boost::detail::multi_array::extent_range", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw i64, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost11mem_fun_refImNS_6detail11multi_array12extent_rangeIlmEEEENS_19const_mem_fun_ref_tIT_T0_EEMS7_KFS6_vE(i64 %f.coerce0, i64 %f.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.boost::const_mem_fun_ref_t.20", align 8
  %f = alloca { i64, i64 }, align 8
  %f.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %f1 = load { i64, i64 }, ptr %f, align 8, !tbaa !29
  store { i64, i64 } %f1, ptr %f.addr, align 8, !tbaa !29
  %2 = load { i64, i64 }, ptr %f.addr, align 8, !tbaa !29
  store { i64, i64 } %2, ptr %coerce, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEC2EMS4_KFmvE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %4, i64 %6)
  %coerce.dive = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t.20", ptr %retval, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost6detail11multi_array12extent_rangeIlmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %second, align 8, !tbaa !90
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %first, align 8, !tbaa !88
  %sub = sub nsw i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %extents_iter) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extents_iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %extents_iter, ptr %extents_iter.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost17function_requiresINS_20InputIteratorConceptIPlEEEEvPT_(ptr noundef null)
  %0 = load ptr, ptr %extents_iter.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK5boost21const_multi_array_refIdLm3EPdE14num_dimensionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %extent_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %extent_list_)
  %call3 = call noundef ptr @_ZN5boost6detail11multi_array6copy_nIPlmPmEET1_T_T0_S5_(ptr noundef %0, i64 noundef %call, ptr noundef %call2)
  %extent_list_4 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZN5boost5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %extent_list_4)
  %extent_list_6 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %call7 = call noundef ptr @_ZN5boost5arrayImLm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %extent_list_6)
  %call8 = call noundef i64 @_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_(ptr noundef %call5, ptr noundef %call7, i64 noundef 1)
  %num_elements_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 7
  store i64 %call8, ptr %num_elements_, align 8, !tbaa !108
  %stride_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 3
  %extent_list_9 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %storage_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE15compute_stridesINS_5arrayIlLm3EEENS5_ImLm3EEEEEvRT_RT0_RKNS_21general_storage_orderILm3EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %stride_list_, ptr noundef nonnull align 8 dereferenceable(24) %extent_list_9, ptr noundef nonnull align 8 dereferenceable(27) %storage_)
  %stride_list_10 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 3
  %extent_list_11 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %storage_12 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 1
  %index_base_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 4
  %call13 = call noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %stride_list_10, ptr noundef nonnull align 8 dereferenceable(24) %extent_list_11, ptr noundef nonnull align 8 dereferenceable(27) %storage_12, ptr noundef nonnull align 8 dereferenceable(24) %index_base_list_)
  %origin_offset_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 5
  store i64 %call13, ptr %origin_offset_, align 8, !tbaa !109
  %stride_list_14 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 3
  %extent_list_15 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %storage_16 = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 1
  %call17 = call noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %stride_list_14, ptr noundef nonnull align 8 dereferenceable(24) %extent_list_15, ptr noundef nonnull align 8 dereferenceable(27) %storage_16)
  %directional_offset_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 6
  store i64 %call17, ptr %directional_offset_, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %ptr = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t", ptr %this1, i32 0, i32 0
  %1 = load { i64, i64 }, ptr %ptr, align 8, !tbaa !111
  %memptr.adj = extractvalue { i64, i64 } %1, 1
  %2 = getelementptr inbounds i8, ptr %0, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %1, 0
  %3 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %3, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8, !tbaa !39
  %4 = sub i64 %memptr.ptr, 1
  %5 = getelementptr i8, ptr %vtable, i64 %4, !nosanitize !83
  %memptr.virtualfn = load ptr, ptr %5, align 8, !nosanitize !83
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %6 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEC2EMS4_KFlvE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %p.coerce0, i64 %p.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %p = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %p, i32 0, i32 0
  store i64 %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %p, i32 0, i32 1
  store i64 %p.coerce1, ptr %1, align 8
  %p1 = load { i64, i64 }, ptr %p, align 8, !tbaa !29
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store { i64, i64 } %p1, ptr %p.addr, align 8, !tbaa !29
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t", ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %p.addr, align 8, !tbaa !29
  store { i64, i64 } %2, ptr %ptr, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEclERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %ptr = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t.20", ptr %this1, i32 0, i32 0
  %1 = load { i64, i64 }, ptr %ptr, align 8, !tbaa !113
  %memptr.adj = extractvalue { i64, i64 } %1, 1
  %2 = getelementptr inbounds i8, ptr %0, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %1, 0
  %3 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %3, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8, !tbaa !39
  %4 = sub i64 %memptr.ptr, 1
  %5 = getelementptr i8, ptr %vtable, i64 %4, !nosanitize !83
  %memptr.virtualfn = load ptr, ptr %5, align 8, !nosanitize !83
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %6 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEC2EMS4_KFmvE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %p.coerce0, i64 %p.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %p = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %p, i32 0, i32 0
  store i64 %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %p, i32 0, i32 1
  store i64 %p.coerce1, ptr %1, align 8
  %p1 = load { i64, i64 }, ptr %p, align 8, !tbaa !29
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store { i64, i64 } %p1, ptr %p.addr, align 8, !tbaa !29
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds nuw %"class.boost::const_mem_fun_ref_t.20", ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %p.addr, align 8, !tbaa !29
  store { i64, i64 } %2, ptr %ptr, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost17function_requiresINS_20InputIteratorConceptIPlEEEEvPT_(ptr noundef %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail11multi_array6copy_nIPlmPmEET1_T_T0_S5_(ptr noundef %first, i64 noundef %count, ptr noundef %result) #3 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8, !tbaa !3
  store i64 %count, ptr %count.addr, align 8, !tbaa !7
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %count.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %result.addr, align 8, !tbaa !3
  store i64 %2, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %result.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %result.addr, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %count.addr, align 8, !tbaa !7
  %dec = add i64 %6, -1
  store i64 %dec, ptr %count.addr, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !115

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %result.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost21const_multi_array_refIdLm3EPdE14num_dimensionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i64], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__init) #4 comdat {
entry:
  %__binary_op = alloca %"struct.std::multiplies", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store i64 %__init, ptr %__init.addr, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt10multipliesImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %__init.addr, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call, ptr %__init.addr, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !116

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %__init.addr, align 8, !tbaa !7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost5arrayImLm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i64], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw i64, ptr %arraydecay, i64 3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE15compute_stridesINS_5arrayIlLm3EEENS5_ImLm3EEEEEvRT_RT0_RKNS_21general_storage_orderILm3EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %stride_list, ptr noundef nonnull align 8 dereferenceable(24) %extent_list, ptr noundef nonnull align 8 dereferenceable(27) %storage) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stride_list.addr = alloca ptr, align 8
  %extent_list.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %stride = alloca i64, align 8
  %n = alloca i64, align 8
  %stride_sign = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %stride_list, ptr %stride_list.addr, align 8, !tbaa !3
  store ptr %extent_list, ptr %extent_list.addr, align 8, !tbaa !3
  store ptr %storage, ptr %storage.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %stride) #17
  store i64 1, ptr %stride, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #17
  store i64 0, ptr %n, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %stride_sign) #17
  store i64 1, ptr %stride_sign, align 8, !tbaa !7
  %1 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %3 = load i64, ptr %n, align 8, !tbaa !7
  %call = call noundef i64 @_ZNK5boost21general_storage_orderILm3EE8orderingEm(ptr noundef nonnull align 8 dereferenceable(27) %2, i64 noundef %3)
  %call2 = call noundef zeroext i1 @_ZNK5boost21general_storage_orderILm3EE9ascendingEm(ptr noundef nonnull align 8 dereferenceable(27) %1, i64 noundef %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i64 -1, ptr %stride_sign, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load i64, ptr %stride, align 8, !tbaa !7
  %5 = load i64, ptr %stride_sign, align 8, !tbaa !7
  %mul = mul nsw i64 %4, %5
  %6 = load ptr, ptr %stride_list.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %8 = load i64, ptr %n, align 8, !tbaa !7
  %call3 = call noundef i64 @_ZNK5boost21general_storage_orderILm3EE8orderingEm(ptr noundef nonnull align 8 dereferenceable(27) %7, i64 noundef %8)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %call3)
  store i64 %mul, ptr %call4, align 8, !tbaa !7
  %9 = load ptr, ptr %extent_list.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %11 = load i64, ptr %n, align 8, !tbaa !7
  %call5 = call noundef i64 @_ZNK5boost21general_storage_orderILm3EE8orderingEm(ptr noundef nonnull align 8 dereferenceable(27) %10, i64 noundef %11)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %call5)
  %12 = load i64, ptr %call6, align 8, !tbaa !7
  %13 = load i64, ptr %stride, align 8, !tbaa !7
  %mul7 = mul i64 %13, %12
  store i64 %mul7, ptr %stride, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %stride_sign) #17
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %n, align 8, !tbaa !7
  %inc = add i64 %14, 1
  store i64 %inc, ptr %n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !117

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %stride) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %stride_list, ptr noundef nonnull align 8 dereferenceable(24) %extent_list, ptr noundef nonnull align 8 dereferenceable(27) %storage, ptr noundef nonnull align 8 dereferenceable(24) %index_base_list) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stride_list.addr = alloca ptr, align 8
  %extent_list.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %index_base_list.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %stride_list, ptr %stride_list.addr, align 8, !tbaa !3
  store ptr %extent_list, ptr %extent_list.addr, align 8, !tbaa !3
  store ptr %storage, ptr %storage.addr, align 8, !tbaa !3
  store ptr %index_base_list, ptr %index_base_list.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stride_list.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %extent_list.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(27) %2)
  %3 = load ptr, ptr %stride_list.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %index_base_list.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE25calculate_indexing_offsetINS_5arrayIlLm3EEES6_EElRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %add = add nsw i64 %call, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %stride_list, ptr noundef nonnull align 8 dereferenceable(24) %extent_list, ptr noundef nonnull align 8 dereferenceable(27) %storage) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stride_list.addr = alloca ptr, align 8
  %extent_list.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %stride_list, ptr %stride_list.addr, align 8, !tbaa !3
  store ptr %extent_list, ptr %extent_list.addr, align 8, !tbaa !3
  store ptr %storage, ptr %storage.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #17
  store i64 0, ptr %offset, align 8, !tbaa !7
  %0 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv(ptr noundef nonnull align 8 dereferenceable(27) %0)
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #17
  store i64 0, ptr %n, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ne i64 %1, 3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %storage.addr, align 8, !tbaa !3
  %3 = load i64, ptr %n, align 8, !tbaa !7
  %call2 = call noundef zeroext i1 @_ZNK5boost21general_storage_orderILm3EE9ascendingEm(ptr noundef nonnull align 8 dereferenceable(27) %2, i64 noundef %3)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %4 = load ptr, ptr %extent_list.addr, align 8, !tbaa !3
  %5 = load i64, ptr %n, align 8, !tbaa !7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i64, ptr %call4, align 8, !tbaa !7
  %sub = sub i64 %6, 1
  %7 = load ptr, ptr %stride_list.addr, align 8, !tbaa !3
  %8 = load i64, ptr %n, align 8, !tbaa !7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i64, ptr %call5, align 8, !tbaa !7
  %mul = mul i64 %sub, %9
  %10 = load i64, ptr %offset, align 8, !tbaa !7
  %sub6 = sub i64 %10, %mul
  store i64 %sub6, ptr %offset, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %n, align 8, !tbaa !7
  %inc = add i64 %11, 1
  store i64 %inc, ptr %n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  %12 = load i64, ptr %offset, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #17
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10multipliesImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %mul = mul i64 %1, %3
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost21general_storage_orderILm3EE9ascendingEm(ptr noundef nonnull align 8 dereferenceable(27) %this, i64 noundef %dim) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %ascending_ = getelementptr inbounds nuw %"class.boost::general_storage_order", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost5arrayIbLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %ascending_, i64 noundef %0)
  %1 = load i8, ptr %call, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv = trunc i8 %1 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost21general_storage_orderILm3EE8orderingEm(ptr noundef nonnull align 8 dereferenceable(27) %this, i64 noundef %dim) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %ordering_ = getelementptr inbounds nuw %"class.boost::general_storage_order", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ordering_, i64 noundef %0)
  %1 = load i64, ptr %call, align 8, !tbaa !7
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [3 x i64], ptr %elems, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost5arrayIbLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [3 x i8], ptr %elems, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [3 x i64], ptr %elems, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE25calculate_indexing_offsetINS_5arrayIlLm3EEES6_EElRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %stride_list, ptr noundef nonnull align 8 dereferenceable(24) %index_base_list) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stride_list.addr = alloca ptr, align 8
  %index_base_list.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %stride_list, ptr %stride_list.addr, align 8, !tbaa !3
  store ptr %index_base_list, ptr %index_base_list.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #17
  store i64 0, ptr %offset, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #17
  store i64 0, ptr %n, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stride_list.addr, align 8, !tbaa !3
  %2 = load i64, ptr %n, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %3 = load i64, ptr %call, align 8, !tbaa !7
  %4 = load ptr, ptr %index_base_list.addr, align 8, !tbaa !3
  %5 = load i64, ptr %n, align 8, !tbaa !7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i64, ptr %call2, align 8, !tbaa !7
  %mul = mul nsw i64 %3, %6
  %7 = load i64, ptr %offset, align 8, !tbaa !7
  %sub = sub nsw i64 %7, %mul
  store i64 %sub, ptr %offset, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %n, align 8, !tbaa !7
  %inc = add i64 %8, 1
  store i64 %inc, ptr %n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !119

for.end:                                          ; preds = %for.cond.cleanup
  %9 = load i64, ptr %offset, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [3 x i64], ptr %elems, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv(ptr noundef nonnull align 8 dereferenceable(27) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ascending_ = getelementptr inbounds nuw %"class.boost::general_storage_order", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost5arrayIbLm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(3) %ascending_)
  %ascending_2 = getelementptr inbounds nuw %"class.boost::general_storage_order", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK5boost5arrayIbLm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(3) %ascending_2)
  %call4 = call noundef zeroext i1 @_ZSt10accumulateIPKbbSt11logical_andIbEET0_T_S5_S4_T1_(ptr noundef %call, ptr noundef %call3, i1 noundef zeroext true)
  ret i1 %call4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10accumulateIPKbbSt11logical_andIbEET0_T_S5_S4_T1_(ptr noundef %__first, ptr noundef %__last, i1 noundef zeroext %__init) #4 comdat {
entry:
  %__binary_op = alloca %"struct.std::logical_and", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %storedv = zext i1 %__init to i8
  store i8 %storedv, ptr %__init.addr, align 1, !tbaa !81
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt11logical_andIbEclERKbS2_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 1 dereferenceable(1) %__init.addr, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %storedv1 = zext i1 %call to i8
  store i8 %storedv1, ptr %__init.addr, align 1, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !120

for.end:                                          ; preds = %for.cond
  %4 = load i8, ptr %__init.addr, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv = trunc i8 %4 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayIbLm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.4", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i8], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayIbLm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.4", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i8], ptr %elems, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw i8, ptr %arraydecay, i64 3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11logical_andIbEclERKbS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !81, !range !82, !noundef !83
  %loadedv2 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %loadedv2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost11multi_arrayIdLm3ESaIdEE9allocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6empty_11empty_valueISaIdELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost21const_multi_array_refIdLm3EPdE12num_elementsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %num_elements_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %num_elements_, align 8, !tbaa !108
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost21const_multi_array_refIdLm3EPdE12set_base_ptrES1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %new_base) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %new_base, ptr %new_base.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_base.addr, align 8, !tbaa !3
  %base_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %base_, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost17alloc_construct_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store i64 %n, ptr %n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %n.addr, align 8, !tbaa !7
  call void @_ZN5boost21allocator_construct_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6empty_11empty_valueISaIdELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost21allocator_construct_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %d = alloca %"class.boost::detail::alloc_destroyer", align 8
  %i = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store i64 %n, ptr %n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %d) #17
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail15alloc_destroyerISaIdEdEC2ERS2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #17
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail15alloc_destroyerISaIdEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d) #17
  store ptr %call, ptr %i, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %i, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %n.addr, align 8, !tbaa !7
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #17
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %i, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %6, i64 %8
  invoke void @_ZN5boost19allocator_constructISaIdEdJEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS3_PS4_DpOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %i, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %inc = add i64 %10, 1
  store i64 %inc, ptr %9, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !121

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #17
  call void @_ZN5boost6detail15alloc_destroyerISaIdEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %d) #17
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail15alloc_destroyerISaIdEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %d) #17
  store i64 0, ptr %call1, align 8, !tbaa !7
  call void @_ZN5boost6detail15alloc_destroyerISaIdEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %d) #17
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15alloc_destroyerISaIdEdEC2ERS2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  store ptr %0, ptr %a_, align 8, !tbaa !3
  %p_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %1, ptr %p_, align 8, !tbaa !122
  %n_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %n_, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail15alloc_destroyerISaIdEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 2
  ret ptr %n_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS3_PS4_DpOS5_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE9constructIdJEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15alloc_destroyerISaIdEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_, align 8, !tbaa !125
  %p_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p_, align 8, !tbaa !122
  %n_ = getelementptr inbounds nuw %"class.boost::detail::alloc_destroyer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_, align 8, !tbaa !124
  invoke void @_ZN5boost19allocator_destroy_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store double 0.000000e+00, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost19allocator_destroy_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store i64 %n, ptr %n.addr, align 8, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %3 = load i64, ptr %n.addr, align 8, !tbaa !7
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %2, i64 %dec
  call void @_ZN5boost17allocator_destroyISaIdEdEENS_6detail8alloc_ifIXsr6detail17alloc_has_destroyIT_T0_EE5valueEvE4typeERS4_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %add.ptr)
  br label %while.cond, !llvm.loop !126

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost17allocator_destroyISaIdEdEENS_6detail8alloc_ifIXsr6detail17alloc_has_destroyIT_T0_EE5valueEvE4typeERS4_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_(ptr dead_on_unwind noalias writable sret(%"class.boost::detail::multi_array::sub_array.15") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %idx, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_bases) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_bases.addr = alloca ptr, align 8
  %newbase = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_bases, ptr %index_bases.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %newbase) #17
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !7
  %mul = mul nsw i64 %1, %3
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %mul
  store ptr %add.ptr, ptr %newbase, align 8, !tbaa !3
  %4 = load ptr, ptr %newbase, align 8, !tbaa !3
  %5 = load ptr, ptr %extents.addr, align 8, !tbaa !3
  %add.ptr2 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %add.ptr3 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %index_bases.addr, align 8, !tbaa !3
  %add.ptr4 = getelementptr inbounds i64, ptr %7, i64 1
  call void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEC2EPdPKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef %add.ptr4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %newbase) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost15multi_array_refIdLm3EE6originEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base_, align 8, !tbaa !103
  %origin_offset_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %origin_offset_, align 8, !tbaa !109
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost21const_multi_array_refIdLm3EPdE5shapeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %extent_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK5boost5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %extent_list_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost21const_multi_array_refIdLm3EPdE7stridesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %stride_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost5arrayIlLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stride_list_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost21const_multi_array_refIdLm3EPdE11index_basesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_base_list_ = getelementptr inbounds nuw %"class.boost::const_multi_array_ref", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK5boost5arrayIlLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %index_base_list_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array9sub_arrayIdLm2EEC2EPdPKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_base, ptr %index_base.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %extents.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %index_base.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail11multi_array15const_sub_arrayIdLm2EPdEC2ES3_PKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array15const_sub_arrayIdLm2EPdEC2ES3_PKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_base, ptr %index_base.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  store ptr %0, ptr %base_, align 8, !tbaa !41
  %extents_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %extents.addr, align 8, !tbaa !3
  store ptr %1, ptr %extents_, align 8, !tbaa !127
  %strides_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  store ptr %2, ptr %strides_, align 8, !tbaa !128
  %index_base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %index_base.addr, align 8, !tbaa !3
  store ptr %3, ptr %index_base_, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array16value_accessor_nIdLm2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i64], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost5arrayIlLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.5", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i64], ptr %elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_(ptr dead_on_unwind noalias writable sret(%"class.boost::detail::multi_array::sub_array") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %idx, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_bases) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_bases.addr = alloca ptr, align 8
  %newbase = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_bases, ptr %index_bases.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %newbase) #17
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !7
  %mul = mul nsw i64 %1, %3
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %mul
  store ptr %add.ptr, ptr %newbase, align 8, !tbaa !3
  %4 = load ptr, ptr %newbase, align 8, !tbaa !3
  %5 = load ptr, ptr %extents.addr, align 8, !tbaa !3
  %add.ptr2 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %add.ptr3 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %index_bases.addr, align 8, !tbaa !3
  %add.ptr4 = getelementptr inbounds i64, ptr %7, i64 1
  call void @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEC2EPdPKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef %add.ptr4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %newbase) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE5shapeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %extents_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %extents_, align 8, !tbaa !127
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE7stridesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %strides_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %strides_, align 8, !tbaa !128
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm2EPdE11index_basesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array.16", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %index_base_, align 8, !tbaa !129
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array9sub_arrayIdLm1EEC2EPdPKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_base, ptr %index_base.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %extents.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %index_base.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail11multi_array15const_sub_arrayIdLm1EPdEC2ES3_PKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array15const_sub_arrayIdLm1EPdEC2ES3_PKmPKlS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_base, ptr %index_base.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  store ptr %0, ptr %base_, align 8, !tbaa !43
  %extents_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %extents.addr, align 8, !tbaa !3
  store ptr %1, ptr %extents_, align 8, !tbaa !130
  %strides_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  store ptr %2, ptr %strides_, align 8, !tbaa !131
  %index_base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %index_base.addr, align 8, !tbaa !3
  store ptr %3, ptr %index_base_, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail11multi_array18value_accessor_oneIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array18value_accessor_oneIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6detail11multi_array18value_accessor_oneIdE6accessIRdPdEET_NS_4typeIS7_EElT0_PKmPKlSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %idx, ptr noundef %base, ptr noundef %extents, ptr noundef %strides, ptr noundef %index_bases) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %base.addr = alloca ptr, align 8
  %extents.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %index_bases.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !7
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store ptr %extents, ptr %extents.addr, align 8, !tbaa !3
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !3
  store ptr %index_bases, ptr %index_bases.addr, align 8, !tbaa !3
  call void @_ZN5boost30ignore_unused_variable_warningIPKlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %index_bases.addr)
  call void @_ZN5boost30ignore_unused_variable_warningIPKmEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %extents.addr)
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !7
  %mul = mul nsw i64 %1, %3
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE5shapeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %extents_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %extents_, align 8, !tbaa !130
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE7stridesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %strides_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %strides_, align 8, !tbaa !131
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail11multi_array15const_sub_arrayIdLm1EPdE11index_basesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_base_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::const_sub_array", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %index_base_, align 8, !tbaa !132
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost30ignore_unused_variable_warningIPKlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost30ignore_unused_variable_warningIPKmEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_arrayIdLm3ESaIdEE16deallocate_spaceEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %base_, align 8, !tbaa !94
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost11multi_arrayIdLm3ESaIdEE9allocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %base_2 = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %base_2, align 8, !tbaa !94
  %allocated_elements_ = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %allocated_elements_, align 8, !tbaa !102
  call void @_ZN5boost15alloc_destroy_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %2)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost11multi_arrayIdLm3ESaIdEE9allocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %base_4 = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %base_4, align 8, !tbaa !94
  %allocated_elements_5 = getelementptr inbounds nuw %"class.boost::multi_array", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %allocated_elements_5, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost15alloc_destroy_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store i64 %n, ptr %n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %n.addr, align 8, !tbaa !7
  call void @_ZN5boost19allocator_destroy_nISaIdEdEEvRT_PT0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #17
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #17
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost5arrayINS_6detail11multi_array11index_rangeIlmEELm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds nuw %"class.boost::array.0", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [1 x %"class.boost::detail::multi_array::index_range"], ptr %elems, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.boost::detail::multi_array::index_range", ptr %array.begin, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN5boost6detail11multi_array11index_rangeIlmEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.boost::detail::multi_array::index_range", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail11multi_array11index_rangeIlmEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5boost6detail11multi_array11index_rangeIlmE10from_startEv()
  %start_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::index_range", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %start_, align 8, !tbaa !133
  %call2 = call noundef i64 @_ZN5boost6detail11multi_array11index_rangeIlmE6to_endEv()
  %finish_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::index_range", ptr %this1, i32 0, i32 1
  store i64 %call2, ptr %finish_, align 8, !tbaa !135
  %stride_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::index_range", ptr %this1, i32 0, i32 2
  store i64 1, ptr %stride_, align 8, !tbaa !136
  %degenerate_ = getelementptr inbounds nuw %"class.boost::detail::multi_array::index_range", ptr %this1, i32 0, i32 3
  store i8 0, ptr %degenerate_, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost6detail11multi_array11index_rangeIlmE10from_startEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost6detail11multi_array11index_rangeIlmE6to_endEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8, !tbaa !29
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFddEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !30
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_numericaldifferentiation.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTSN8QuantLib5ArrayE", !11, i64 0, !8, i64 8}
!11 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !4, i64 24}
!26 = !{!"_ZTSSt8functionIFddEE", !27, i64 0, !4, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!28 = !{i64 0, i64 16, !29}
!29 = !{!5, !5, i64 0}
!30 = !{!27, !4, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN8QuantLib24NumericalDifferentiation6SchemeE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!16, !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !6, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail11multi_array15const_sub_arrayIdLm2EPdEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost6detail11multi_array15const_sub_arrayIdLm1EPdEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!45 = !{!46, !4, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !4, i64 216, !5, i64 224, !52, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!47 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !4, i64 40, !50, i64 48, !5, i64 64, !34, i64 192, !4, i64 200, !51, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!51 = !{!"_ZTSSt6locale", !4, i64 0}
!52 = !{!"bool", !5, i64 0}
!53 = !{!46, !5, i64 224}
!54 = !{!46, !52, i64 225}
!55 = !{!46, !4, i64 232}
!56 = !{!46, !4, i64 240}
!57 = !{!46, !4, i64 248}
!58 = !{!46, !4, i64 256}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!61 = !{!62, !60, i64 64}
!62 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !63, i64 0, !60, i64 64, !64, i64 72}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !51, i64 56}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !8, i64 8, !5, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!66 = !{!63, !4, i64 8}
!67 = !{!63, !4, i64 16}
!68 = !{!63, !4, i64 24}
!69 = !{!63, !4, i64 32}
!70 = !{!63, !4, i64 40}
!71 = !{!63, !4, i64 48}
!72 = !{!65, !4, i64 0}
!73 = !{!64, !8, i64 8}
!74 = !{!64, !4, i64 0}
!75 = !{!49, !49, i64 0}
!76 = !{!47, !49, i64 32}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!81 = !{!52, !52, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!88 = !{!89, !8, i64 0}
!89 = !{!"_ZTSSt4pairIllE", !8, i64 0, !8, i64 8}
!90 = !{!89, !8, i64 8}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSSt16reverse_iteratorIPN5boost6detail11multi_array12extent_rangeIlmEEE", !4, i64 0}
!93 = distinct !{!93, !20}
!94 = !{!95, !4, i64 136}
!95 = !{!"_ZTSN5boost11multi_arrayIdLm3ESaIdEEE", !96, i64 0, !4, i64 136, !8, i64 144}
!96 = !{!"_ZTSN5boost15multi_array_refIdLm3EEE", !97, i64 0}
!97 = !{!"_ZTSN5boost21const_multi_array_refIdLm3EPdEE", !4, i64 0, !98, i64 8, !99, i64 40, !101, i64 64, !101, i64 88, !8, i64 112, !8, i64 120, !8, i64 128}
!98 = !{!"_ZTSN5boost21general_storage_orderILm3EEE", !99, i64 0, !100, i64 24}
!99 = !{!"_ZTSN5boost5arrayImLm3EEE", !5, i64 0}
!100 = !{!"_ZTSN5boost5arrayIbLm3EEE", !5, i64 0}
!101 = !{!"_ZTSN5boost5arrayIlLm3EEE", !5, i64 0}
!102 = !{!95, !8, i64 144}
!103 = !{!97, !4, i64 0}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!97, !8, i64 128}
!109 = !{!97, !8, i64 112}
!110 = !{!97, !8, i64 120}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN5boost19const_mem_fun_ref_tIlNS_6detail11multi_array12extent_rangeIlmEEEE", !5, i64 0}
!113 = !{!114, !5, i64 0}
!114 = !{!"_ZTSN5boost19const_mem_fun_ref_tImNS_6detail11multi_array12extent_rangeIlmEEEE", !5, i64 0}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123, !4, i64 8}
!123 = !{!"_ZTSN5boost6detail15alloc_destroyerISaIdEdEE", !4, i64 0, !4, i64 8, !8, i64 16}
!124 = !{!123, !8, i64 16}
!125 = !{!123, !4, i64 0}
!126 = distinct !{!126, !20}
!127 = !{!42, !4, i64 8}
!128 = !{!42, !4, i64 16}
!129 = !{!42, !4, i64 24}
!130 = !{!44, !4, i64 8}
!131 = !{!44, !4, i64 16}
!132 = !{!44, !4, i64 24}
!133 = !{!134, !8, i64 0}
!134 = !{!"_ZTSN5boost6detail11multi_array11index_rangeIlmEE", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!135 = !{!134, !8, i64 8}
!136 = !{!134, !8, i64 16}
!137 = !{!134, !52, i64 24}
