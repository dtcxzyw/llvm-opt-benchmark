target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::system::error_condition" = type { i32, ptr }
%"struct.boost::system::detail::generic_value_tag" = type { i32 }
%"class.boost::filesystem::file_status" = type { i32, i32 }
%"class.boost::filesystem::directory_entry" = type { %"class.boost::filesystem::path", %"class.boost::filesystem::file_status", %"class.boost::filesystem::file_status" }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::scope::unique_resource" = type { %"class.boost::scope::detail::unique_resource_data" }
%"class.boost::scope::detail::unique_resource_data" = type { %"class.boost::scope::detail::resource_holder" }
%"class.boost::scope::detail::resource_holder" = type { %"class.boost::scope::detail::compact_storage" }
%"class.boost::scope::detail::compact_storage" = type { i32 }
%"class.boost::system::error_code" = type { %union.anon.2, i64 }
%union.anon.2 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::scope::fd_deleter" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"struct.boost::filesystem::detail::dir_itr_imp" = type { %"class.boost::sp_adl_block::intrusive_ref_counter", %"class.boost::filesystem::directory_entry", ptr }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::filesystem::directory_iterator" = type { %"class.boost::intrusive_ptr" }
%"struct.boost::filesystem::detail::directory_iterator_params" = type { %"class.boost::scope::unique_resource" }
%"class.boost::intrusive_ptr.7" = type { ptr }
%"struct.boost::filesystem::detail::recur_dir_itr_imp" = type <{ %"class.boost::sp_adl_block::intrusive_ref_counter.8", [4 x i8], %"class.std::vector", i32, [4 x i8] }>
%"class.boost::sp_adl_block::intrusive_ref_counter.8" = type { %"class.boost::detail::atomic_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::filesystem::recursive_directory_iterator" = type { %"class.boost::intrusive_ptr.7" }
%"struct.boost::is_convertible" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::filesystem::path::assign_op" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.boost::system::detail::lock_guard" = type { ptr }
%"class.boost::system::detail::std_category" = type { %"class.std::_V2::error_category", ptr }
%"class.std::_V2::error_category" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.15 = type { ptr }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$_ZN5boost6system6detail17generic_value_tagC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost10filesystem11file_statusC2Ev = comdat any

$_ZN5boost10filesystem11file_statusaSEOS1_ = comdat any

$_ZN5boost10filesystem10is_symlinkENS0_11file_statusE = comdat any

$_ZN5boost10filesystem11file_statusC2ERKS1_ = comdat any

$_ZN5boost10filesystem11file_statusaSERKS1_ = comdat any

$_ZN5boost6system10error_code5clearEv = comdat any

$_ZN5boost10filesystemanENS0_17directory_optionsES1_ = comdat any

$_ZNK5boost10filesystem4path5c_strEv = comdat any

$_ZN5boost6system15system_categoryEv = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRivEEOT_ = comdat any

$_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv = comdat any

$_ZN5boost10filesystem15directory_entryD2Ev = comdat any

$_ZNK5boost10filesystem4path5emptyEv = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev = comdat any

$_ZN5boost10filesystem4pathC2Ev = comdat any

$_ZNK5boost6system10error_codecvbEv = comdat any

$_ZN5boost6systemneERKNS0_10error_codeERKNS0_15error_conditionE = comdat any

$_ZN5boost6system4errc20make_error_conditionENS1_6errc_tE = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv = comdat any

$_ZN5boost10filesystem4pathC2ERKS1_ = comdat any

$_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_ = comdat any

$_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_ = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE4swapERS4_ = comdat any

$_ZN5boost10filesystem4pathD2Ev = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEdeEv = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev = comdat any

$_ZN5boost6system4errc15make_error_codeENS1_6errc_tE = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost10filesystem15directory_entry4pathEv = comdat any

$_ZNK5boost10filesystem4path11parent_pathEv = comdat any

$_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_ = comdat any

$_ZN5boost10filesystem18directory_iteratorC2Ev = comdat any

$_ZN5boost9iteratorseqINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE = comdat any

$_ZN5boost10filesystem18directory_iteratorD2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2Ev = comdat any

$_ZN5boost10filesystem6detail17recur_dir_itr_impC2ENS0_17directory_optionsE = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_ = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEcvbEv = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEptEv = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE4swapERS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE3getEv = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv = comdat any

$_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv = comdat any

$_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost10filesystem18directory_iterator6is_endEv = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail22interop_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageEiPcm = comdat any

$_ZN5boost6system6detail30generic_error_category_messageEiPcm = comdat any

$_ZN5boost6system6detail17strerror_r_helperEPKcS3_ = comdat any

$_ZNK5boost10filesystem11file_status4typeEv = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv = comdat any

$_ZN5boost5scope18fd_resource_traits12make_defaultEv = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EEC2IivEEOT_ = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2ILb1EvEEv = comdat any

$_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJiEEEDpOT_ = comdat any

$_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJEEEDpOT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5boost10filesystem6detail11dir_itr_impC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2EPS3_b = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv = comdat any

$_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_ = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev = comdat any

$_ZN5boost10filesystem4path6assignIA2_cEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_ = comdat any

$_ZN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEC2Ev = comdat any

$_ZN5boost10filesystem15directory_entryC2Ev = comdat any

$_ZN5boost6detail12atomic_countC2El = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv = comdat any

$_ZN5boost5scope18fd_resource_traits12is_allocatedEi = comdat any

$_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv = comdat any

$_ZNK5boost5scope6detail15resource_holderIiLb1EE3getEv = comdat any

$_ZNK5boost5scope6detail15compact_storageIivLb0EE3getEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS5_E4typeEOS5_ = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv = comdat any

$_ZNK5boost5scope10fd_deleterclEi = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE3getEv = comdat any

$_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv = comdat any

$_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EE12get_internalEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE6assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE20get_internal_deleterEv = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE12get_internalEv = comdat any

$_ZN5boost10filesystem6detail11path_traits8dispatchIA2_cNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE = comdat any

$_ZN5boost10filesystem4path9assign_opC2ERS1_ = comdat any

$_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE = comdat any

$_ZNK5boost10filesystem4path9assign_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK5boost6system10error_code6failedEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE = comdat any

$_ZSteqRKSt10error_codeRKSt15error_condition = comdat any

$_ZNK5boost6system10error_codecvSt10error_codeEv = comdat any

$_ZNK5boost6system15error_conditioncvSt15error_conditionEv = comdat any

$_ZNK5boost6system10error_code8categoryEv = comdat any

$_ZNK5boost6system10error_code5valueEv = comdat any

$_ZNK5boost6system15error_condition8categoryEv = comdat any

$_ZNK5boost6system15error_condition5valueEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt15error_condition8categoryEv = comdat any

$_ZNKSt15error_condition5valueEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNK5boost6system14error_category11init_stdcatEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_ = comdat any

$_ZN5boost6system6detail12std_categoryC2ILj0EEEPKNS0_14error_categoryENS1_10id_wrapperIXT_EEE = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZN5boost6system6detail10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt3_V214error_categoryC2Ev = comdat any

$_ZN5boost6system6detail12std_categoryD0Ev = comdat any

$_ZNK5boost6system6detail12std_category4nameEv = comdat any

$_ZNK5boost6system6detail12std_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail12std_category23default_error_conditionEi = comdat any

$_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition = comdat any

$_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei = comdat any

$_ZNKSt3_V214error_categoryeqERKS0_ = comdat any

$_ZN5boost6system16generic_categoryEv = comdat any

$_ZSteqRKSt15error_conditionS1_ = comdat any

$_ZN5boost6systemeqERKNS0_14error_categoryES3_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN5boost6system6detail16interop_categoryEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost10filesystem4pathaSEOS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN5boost10filesystem4pathaSIA256_cEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_ = comdat any

$_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE = comdat any

$_ZN5boost10filesystem4path6assignIA256_cEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_ = comdat any

$_ZN5boost10filesystem6detail11path_traits8dispatchIA256_cNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE = comdat any

$_ZN5boost10filesystem4pathC2EPKcS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEC2Ev = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost10filesystem18directory_iteratorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEEC2Ev = comdat any

$_ZN5boost10filesystemaNERNS0_17directory_optionsES1_ = comdat any

$_ZN5boost10filesystemcoENS0_17directory_optionsE = comdat any

$_ZN5boost10filesystem12type_presentENS0_11file_statusE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv = comdat any

$_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE = comdat any

$_ZN5boost6systemeqERKNS0_10error_codeES3_ = comdat any

$_ZN5boost10filesystemorENS0_17directory_optionsES1_ = comdat any

$_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev = comdat any

$_ZN5boost9iterators6detail23operator_arrow_dispatchIRNS_10filesystem15directory_entryEPS4_E5applyES5_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEdeEv = comdat any

$_ZN5boost9addressofINS_10filesystem15directory_entryEEEPT_RS3_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem18directory_iteratorEEENT_9referenceERKS5_ = comdat any

$_ZNK5boost10filesystem18directory_iterator11dereferenceEv = comdat any

$_ZSteqRKSt10error_codeS1_ = comdat any

$_ZN5boost6systemeqERKNS0_15error_conditionES3_ = comdat any

$_ZNK5boost6system15error_condition6cat_idEv = comdat any

$_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail29system_error_category_messageEiPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10filesystem18directory_iteratorEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRiS3_vEEOT_OT0_ = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRiS3_vEEOT_OT0_b = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EEC2IRiNS0_10fd_deleterEvEEOT_OT0_b = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2IS3_vEEOT_Rib = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EEC2IRiNS0_10fd_deleterEEEOT_OT0_bSt17integral_constantIbLb1EE = comdat any

$_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJRiEEEDpOT_ = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2IS3_EEOT_RibSt17integral_constantIbLb1EE = comdat any

$_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJS3_EEEDpOT_ = comdat any

$_ZNSt10_Head_baseILm0EP11__dirstreamLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11__dirstreamLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EP11__dirstreamLb0EE7_M_headERKS2_ = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost10filesystem18directory_iterator5equalERKS1_ = comdat any

$_ZN5boosteqINS_10filesystem6detail11dir_itr_impES3_EEbRKNS_13intrusive_ptrIT_EERKNS4_IT0_EE = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN5boost10filesystem18directory_iteratorC2EOS1_ = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2EOS4_ = comdat any

$_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5boost10filesystem18directory_iteratorES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5boost10filesystem18directory_iteratorES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5boost10filesystem18directory_iteratorEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE7destroyIS2_EEvPT_ = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTIN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTSN5boost6system6detail22interop_error_categoryE = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system14error_category11init_stdcatEvE3mx_ = comdat any

$_ZTVN5boost6system6detail12std_categoryE = comdat any

$_ZTIN5boost6system6detail12std_categoryE = comdat any

$_ZTSN5boost6system6detail12std_categoryE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@.str = private unnamed_addr constant [28 x i8] c"boost::filesystem::is_empty\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"boost::filesystem::directory_iterator::construct\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"boost::filesystem::directory_iterator::operator++\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"boost::filesystem::recursive_directory_iterator::pop\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"filesystem::recursive_directory_iterator increment error\00", align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22interop_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22interop_error_categoryE, ptr @_ZNK5boost6system6detail22interop_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22interop_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22interop_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail22interop_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22interop_error_categoryE\00", comdat, align 1
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNK5boost6system14error_category11init_stdcatEvE3mx_ = linkonce_odr global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN5boost6system6detail12std_categoryE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail12std_categoryE, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN5boost6system6detail12std_categoryD0Ev, ptr @_ZNK5boost6system6detail12std_category4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK5boost6system6detail12std_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail12std_category23default_error_conditionEi, ptr @_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition, ptr @_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei] }, comdat, align 8
@_ZTIN5boost6system6detail12std_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail12std_categoryE, ptr @_ZTINSt3_V214error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail12std_categoryE = linkonce_odr constant [37 x i8] c"N5boost6system6detail12std_categoryE\00", comdat, align 1
@_ZTINSt3_V214error_categoryE = external constant ptr
@_ZTVNSt3_V214error_categoryE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTINSt3_V214error_categoryE, ptr @_ZNSt3_V214error_categoryD1Ev, ptr @_ZNSt3_V214error_categoryD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @__cxa_pure_virtual, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22interop_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102702, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"std:unknown\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Unknown interop error %d\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5boost10filesystem6detail11dir_itr_impD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost10filesystem6detail11dir_itr_impD2Ev

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #23
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef 128) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #23
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  invoke void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %10) #23
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %7, ptr %6, align 4, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [48 x i8], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #23
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, i64 noundef 48) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #23
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !7
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(52) %6) #23
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %9, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem15directory_entry12refresh_implEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::file_status", align 4
  %6 = alloca %"class.boost::filesystem::file_status", align 4
  %7 = alloca %"class.boost::filesystem::file_status", align 4
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca %"class.boost::filesystem::file_status", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 2
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 2
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %19 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 2
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %19) #23
  %20 = call noundef zeroext i1 @_ZN5boost10filesystem10is_symlinkENS0_11file_statusE(ptr noundef %8) #23
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %22) #23
  br label %30

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %26 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %10, i32 0, i32 1
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %30

30:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 1
  store i32 65535, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !20
  ret ptr %5
}

declare void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem10is_symlinkENS0_11file_statusE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #23
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %9, ptr %6, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %10, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !20
  ret ptr %5
}

declare void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail14open_directoryERKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::scope::unique_resource") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 591872, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %15, i32 noundef 16)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = or i32 %19, 131072
  store i32 %20, ptr %9, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  br label %22

22:                                               ; preds = %43, %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = call i32 (ptr, i32, ...) @open64(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %34 = call ptr @__errno_location() #26
  %35 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %35, ptr %11, align 4, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %43, !llvm.loop !23

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(52) %41) #23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #23
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 2, label %22
  ]

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRivEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !26
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRivEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::scope::fd_deleter", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRiS3_vEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::scope::unique_resource") align 4 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 591872, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %17, i32 noundef 16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = or i32 %21, 131072
  store i32 %22, ptr %11, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  br label %24

24:                                               ; preds = %46, %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = call i32 (i32, ptr, i32, ...) @openat64(i32 noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %37 = call ptr @__errno_location() #26
  %38 = load i32, ptr %37, align 4, !tbaa !7
  store i32 %38, ptr %13, align 4, !tbaa !7
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %14, align 4
  br label %46, !llvm.loop !31

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #23
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(52) %44) #23
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #23
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #23
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %50 [
    i32 2, label %24
  ]

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRivEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret void
}

declare i32 @openat64(i32 noundef, ptr noundef, i32 noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost10filesystem6detail11dir_itr_impnwEmm(i64 noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = add i64 %10, 16
  %12 = sub i64 %11, 1
  %13 = and i64 %12, -16
  store i64 %13, ptr %3, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = add i64 %15, %16
  store i64 %17, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = call noalias ptr @malloc(i64 noundef %18) #27
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impdlEPvm(ptr noundef %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %5) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = call ptr @fdopendir(i32 noundef %16)
  call void @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterEC2ISG_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17) #23
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %25, ptr %8, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %86, %23
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef @.str)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %91

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %36) #23
  br label %37

37:                                               ; preds = %88, %35
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @__errno_location() #26
  store i32 0, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %40 = call noundef ptr @_ZNKSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %41 = invoke ptr @readdir64(ptr noundef %40)
          to label %42 unwind label %51

42:                                               ; preds = %38
  store ptr %41, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #26
  %47 = load i32, ptr %46, align 4, !tbaa !7
  store i32 %47, ptr %8, align 4, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %86

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %91

55:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.dirent, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %70, %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

85:                                               ; preds = %77, %63
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %84, %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 2, label %26
  ]

88:                                               ; preds = %86
  br label %37, !llvm.loop !32

89:                                               ; preds = %86, %30
  call void @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %90 = load i1, ptr %4, align 1
  ret i1 %90

91:                                               ; preds = %51, %31
  call void @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare ptr @fdopendir(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterEC2ISG_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_SG_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret void
}

declare ptr @readdir64(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeEENK16closedir_deleterclEP11__dirstream(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #23
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10filesystem6detail11dir_itr_impD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #23
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  %5 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %4, i32 0, i32 1
  call void @_ZN5boost10filesystem15directory_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store i32 0, ptr %5, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = invoke i32 @closedir(ptr noundef %17)
          to label %19 unwind label %35

19:                                               ; preds = %11
  %20 = icmp ne i32 %18, 0
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = call ptr @__errno_location() #26
  %26 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %26, ptr %5, align 4, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(52) %28) #23
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %34

34:                                               ; preds = %33, %30
  ret void

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem15directory_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %3, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::intrusive_ptr", align 8
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.boost::filesystem::file_status", align 4
  %14 = alloca %"class.boost::filesystem::file_status", align 4
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.boost::system::error_condition", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %23 = alloca %"class.boost::filesystem::file_status", align 4
  %24 = alloca %"class.boost::filesystem::file_status", align 4
  %25 = alloca %"class.boost::system::error_code", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, ptr noundef @.str.1)
  br label %166

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #23
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #23
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %45 unwind label %70

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %139, %45
  br label %47

47:                                               ; preds = %46
  %48 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br i1 %48, label %49, label %85

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %50 = call { i32, ptr } @_ZN5boost6system4errc20make_error_conditionENS1_6errc_tE(i32 noundef 13) #23
  %51 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 0
  %52 = extractvalue { i32, ptr } %50, 0
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 1
  %54 = extractvalue { i32, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5boost6systemneERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = invoke noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %57, i32 noundef 1)
          to label %59 unwind label %74

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 0
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi i1 [ true, %49 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = call ptr @__cxa_allocate_exception(i64 48) #23
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !25
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef byval(%"class.boost::system::error_code") align 8 %19)
          to label %69 unwind label %78

69:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
          to label %176 unwind label %70

70:                                               ; preds = %69, %41
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %146

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  br label %146

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @__cxa_free_exception(ptr %67) #23
  br label %146

82:                                               ; preds = %63
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !25
  br label %84

84:                                               ; preds = %82, %61
  store i32 1, ptr %20, align 4
  br label %145

85:                                               ; preds = %47
  %86 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %87 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %20, align 4
  br label %145

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %92 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  store ptr %92, ptr %21, align 8, !tbaa !3
  %93 = load ptr, ptr %21, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  br i1 %97, label %98, label %116

98:                                               ; preds = %91
  %99 = load ptr, ptr %21, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %134, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %21, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %110, %104, %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %118 unwind label %125

118:                                              ; preds = %116
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %119 unwind label %129

119:                                              ; preds = %118
  %120 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %121 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %120, i32 0, i32 1
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %13) #23
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  invoke void @_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, ptr noundef %24)
          to label %122 unwind label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %123, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  store i32 1, ptr %20, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %137

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  br label %133

129:                                              ; preds = %119, %118
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %144

134:                                              ; preds = %110, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #23
  %135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  invoke void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %136 unwind label %140

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #23
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %145 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %46, !llvm.loop !41

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #23
  br label %144

144:                                              ; preds = %140, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %146

145:                                              ; preds = %137, %90, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %166

146:                                              ; preds = %144, %78, %74, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #23
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @__cxa_begin_catch(ptr %152) #23
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  invoke void @__cxa_rethrow() #25
          to label %176 unwind label %157

157:                                              ; preds = %161, %156
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %173

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #23
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %27, i32 noundef 12) #23
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #23
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %163, i32 0, i32 0
  invoke void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %165 unwind label %157

165:                                              ; preds = %161
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %166

166:                                              ; preds = %33, %145, %165
  ret void

167:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %168

168:                                              ; preds = %167, %147
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %17, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

176:                                              ; preds = %156, %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_114dir_itr_createERNS_13intrusive_ptrINS1_11dir_itr_impEEERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsERS7_RNS0_11file_statusESF_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.boost::intrusive_ptr", align 8
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.boost::scope::unique_resource", align 4
  %21 = alloca %"class.boost::scope::unique_resource", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  store ptr %7, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %25 = load i64, ptr %16, align 8, !tbaa !27
  %26 = call noundef ptr @_ZN5boost10filesystem6detail11dir_itr_impnwEmm(i64 noundef 64, i64 noundef %25) #23
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %18, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  store i1 true, ptr %18, align 1
  call void @_ZN5boost10filesystem6detail11dir_itr_impC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #23
  br label %29

29:                                               ; preds = %28, %8
  %30 = phi ptr [ %26, %28 ], [ null, %8 ]
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %30, i1 noundef zeroext true)
  %31 = call noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef 12) #23
  store i32 1, ptr %19, align 4
  br label %96

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %41, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #23
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %65

48:                                               ; preds = %40, %37
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !21
  invoke void @_ZN5boost10filesystem6detail14open_directoryERKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::scope::unique_resource") align 4 %21, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  %53 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  store i32 1, ptr %19, align 4
  br label %94

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %22, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %95

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %44
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = invoke ptr @fdopendir(i32 noundef %67)
          to label %69 unwind label %85

69:                                               ; preds = %65
  %70 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %71 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %70, i32 0, i32 2
  store ptr %68, ptr %71, align 8, !tbaa !33
  %72 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %73 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  %81 = call ptr @__errno_location() #26
  %82 = load i32, ptr %81, align 4, !tbaa !7
  store i32 %82, ptr %24, align 4, !tbaa !7
  %83 = load i32, ptr %24, align 4, !tbaa !7
  %84 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(52) %84) #23
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %94

85:                                               ; preds = %89, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %22, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %23, align 4
  br label %95

89:                                               ; preds = %69
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIA2_cEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %92 unwind label %85

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  store i32 1, ptr %19, align 4
  br label %94

94:                                               ; preds = %92, %80, %59
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %96

95:                                               ; preds = %85, %60
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %97

96:                                               ; preds = %94, %36
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  ret void

97:                                               ; preds = %95
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %23, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemneERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN5boost6system4errc20make_error_conditionENS1_6errc_tE(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.boost::system::error_condition", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) %5) #23
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  call void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem15directory_entry18assign_with_statusEONS0_4pathENS0_11file_statusES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %9, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %2) #23
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %9, i32 0, i32 2
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::filesystem::file_status", align 4
  %14 = alloca %"class.boost::filesystem::file_status", align 4
  %15 = alloca %"class.boost::filesystem::file_status", align 4
  %16 = alloca %"class.boost::filesystem::file_status", align 4
  %17 = alloca %"class.boost::filesystem::file_status", align 4
  %18 = alloca %"class.boost::filesystem::file_status", align 4
  %19 = alloca %"class.boost::filesystem::file_status", align 4
  %20 = alloca %"class.boost::filesystem::file_status", align 4
  %21 = alloca %"class.boost::filesystem::file_status", align 4
  %22 = alloca %"class.boost::filesystem::file_status", align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_114invoke_readdirERNS1_11dir_itr_impEPP6dirent(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %10)
  store i32 %24, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(52) %32) #23
  store i32 1, ptr %12, align 4
  br label %121

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_113dir_itr_closeERNS1_11dir_itr_impE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %37) #23
  store i32 1, ptr %12, align 4
  br label %121

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIA256_cEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(256) %40)
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !46
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0) #23
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %13) #23
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %120

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 2) #23
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %119

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2, !tbaa !46
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 3) #23
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %15) #23
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %72) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %118

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 2, !tbaa !46
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0) #23
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 4) #23
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %117

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.dirent, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2, !tbaa !46
  %90 = zext i8 %89 to i32
  switch i32 %90, label %111 [
    i32 12, label %91
    i32 1, label %96
    i32 6, label %101
    i32 2, label %106
  ]

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 8) #23
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %18) #23
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %116

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 7) #23
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(8) %19) #23
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(8) %98) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %116

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 5) #23
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(8) %20) #23
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %103) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %116

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 6) #23
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(8) %21) #23
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %108) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %116

111:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0) #23
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %22) #23
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %113) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %116

116:                                              ; preds = %111, %106, %101, %96, %91
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %70
  br label %119

119:                                              ; preds = %118, %59
  br label %120

120:                                              ; preds = %119, %48
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %9) #23
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_rethrow()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::file_status", align 4
  %7 = alloca %"class.boost::filesystem::file_status", align 4
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::intrusive_ptr", align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.boost::filesystem::file_status", align 4
  %18 = alloca %"class.boost::filesystem::file_status", align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %25

25:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %26

26:                                               ; preds = %123, %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  invoke void @_ZN5boost10filesystem6detail12_GLOBAL__N_117dir_itr_incrementERNS1_11dir_itr_impERNS0_4pathERNS0_11file_statusES8_(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %31 unwind label %50

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  %32 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %39, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #23
  %41 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %42 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %41, i32 0, i32 1
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #23
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = call ptr @__cxa_allocate_exception(i64 48) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !25
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef byval(%"class.boost::system::error_code") align 8 %14)
          to label %49 unwind label %58

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
          to label %155 unwind label %62

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %125

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %69

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @__cxa_free_exception(ptr %48) #23
  br label %68

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %68

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !25
  store i32 1, ptr %15, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %124

68:                                               ; preds = %62, %58
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %69

69:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %125

70:                                               ; preds = %31
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  %74 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %78, i32 0, i32 0
  invoke void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %77
  store i32 1, ptr %15, align 4
  br label %124

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %125

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %86 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  store ptr %86, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %104, %98, %85
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %111, i32 0, i32 0
  %113 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #23
  %114 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %113, i32 0, i32 1
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %7) #23
  invoke void @_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef %18)
          to label %115 unwind label %116

115:                                              ; preds = %110
  store i32 1, ptr %15, align 4
  br label %121

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %125

120:                                              ; preds = %104, %92
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %26, !llvm.loop !49

124:                                              ; preds = %121, %80, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  br label %145

125:                                              ; preds = %116, %81, %69, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #23
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #23
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = icmp ne ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  invoke void @__cxa_rethrow() #25
          to label %155 unwind label %136

136:                                              ; preds = %140, %135
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %146 unwind label %152

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %141, i32 0, i32 0
  invoke void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %143 unwind label %136

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #23
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %20, i32 noundef 12) #23
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %145

145:                                              ; preds = %124, %143
  ret void

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %147

147:                                              ; preds = %146, %126
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

155:                                              ; preds = %135, %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem15directory_entry28replace_filename_with_statusERKNS0_4pathENS0_11file_statusES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %2) #23
  %15 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %9, i32 0, i32 2
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail38recursive_directory_iterator_constructERNS0_28recursive_directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.boost::intrusive_ptr.7", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  br label %26

26:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28, ptr noundef null, ptr noundef %29)
          to label %30 unwind label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br i1 %35, label %39, label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i1 true, ptr %13, align 1
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  store i1 true, ptr %14, align 1
  %37 = invoke noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %52

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i1 [ true, %33 ], [ %37, %38 ]
  %41 = load i1, ptr %14, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %13, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %46

46:                                               ; preds = %45, %43
  br i1 %40, label %47, label %62

47:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %127

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %131

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  %56 = load i1, ptr %14, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i1, ptr %13, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %61

61:                                               ; preds = %60, %58
  br label %131

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #28
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN5boost10filesystem6detail17recur_dir_itr_impC2ENS0_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(36) %66, i32 noundef %68) #23
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %66)
          to label %70 unwind label %71

70:                                               ; preds = %67
  br label %92

71:                                               ; preds = %80, %67, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %130

75:                                               ; preds = %62
  %76 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %77 = icmp eq ptr %76, null
  store i1 false, ptr %18, align 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %79 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN5boost10filesystem6detail17recur_dir_itr_impC2ENS0_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(36) %76, i32 noundef %79) #23
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi ptr [ %76, %78 ], [ null, %75 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %81)
          to label %83 unwind label %71

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #23
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %19, i32 noundef 12) #23
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #23
  store i32 1, ptr %15, align 4
  br label %126

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %70
  %93 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %94 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %93, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %96, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %125

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #23
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #23
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %21, i32 noundef 12) #23
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  store i32 1, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

113:                                              ; preds = %106
  invoke void @__cxa_rethrow() #25
          to label %140 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %137

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %126

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %124

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %130

125:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %118, %89
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %127

127:                                              ; preds = %126, %47
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %140 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %124, %102, %71
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %131

131:                                              ; preds = %130, %61, %48
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

140:                                              ; preds = %127, %113
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorseqINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail17recur_dir_itr_impC2ENS0_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  %6 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %7 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %8, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i1 noundef zeroext true)
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %9) #23
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail32recursive_directory_iterator_popERNS0_28recursive_directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::filesystem::directory_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %21, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %23

23:                                               ; preds = %86, %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %25, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %29, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %88

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %32, i32 0, i32 2
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  store ptr %34, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %7)
  %36 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %45, i32 noundef 8)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %49, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %53, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %57, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 48) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !25
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.3, ptr noundef byval(%"class.boost::system::error_code") align 8 %8)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @__cxa_free_exception(ptr %64) #23
  br label %87

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %84

72:                                               ; preds = %31
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %74 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %72
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  store i32 3, ptr %11, align 4
  br label %84

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %82, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #23
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %81, %76, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
    i32 3, label %88
  ]

86:                                               ; preds = %84
  br label %23, !llvm.loop !59

87:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %92

88:                                               ; preds = %84, %28
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.boost::filesystem::directory_iterator", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = call ptr @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = call ptr @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %13

13:                                               ; preds = %52, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %14, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  store ptr %21, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %4)
  %23 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i1 true, ptr %6, align 1
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store i1 true, ptr %7, align 1
  %26 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i1 [ false, %18 ], [ %26, %27 ]
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %35

35:                                               ; preds = %34, %32
  br i1 %29, label %36, label %47

36:                                               ; preds = %35
  store i32 3, ptr %10, align 4
  br label %50

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %54

47:                                               ; preds = %35
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %48, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %13, !llvm.loop !61

53:                                               ; preds = %50, %13
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  unreachable
}

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %22

22:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef i32 @_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %24, ptr %7, align 4, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %117

28:                                               ; preds = %22
  %29 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %113, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %39, i32 noundef 8)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %43, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %72

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %50, i32 0, i32 2
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %9)
  %54 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 3, ptr %8, align 4
  br label %60

59:                                               ; preds = %55, %49
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %117 [
    i32 0, label %62
    i32 3, label %73
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_141recursive_directory_iterator_pop_on_errorEPNS1_17recur_dir_itr_impE(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %65, i32 0, i32 2
  %67 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %69, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71, %42
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = call ptr @__cxa_allocate_exception(i64 48) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !25
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.4, ptr noundef byval(%"class.boost::system::error_code") align 8 %11)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @__cxa_throw(ptr %77, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #25
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @__cxa_free_exception(ptr %77) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %120

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !25
  store i32 1, ptr %8, align 4
  br label %117

85:                                               ; preds = %28
  br label %86

86:                                               ; preds = %115, %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %88, i32 0, i32 2
  %90 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.boost::filesystem::recursive_directory_iterator", ptr %92, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %116

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %95, i32 0, i32 2
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #23
  store ptr %97, ptr %14, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %6)
  %99 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 2, ptr %8, align 4
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 5, ptr %8, align 4
  br label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %111, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #23
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %125 [
    i32 0, label %115
    i32 2, label %36
    i32 5, label %116
  ]

115:                                              ; preds = %113
  br label %86, !llvm.loop !62

116:                                              ; preds = %113, %91
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %83, %60, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %125 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %79
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %117, %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZZN5boost10filesystem6detail38recursive_directory_iterator_incrementERNS0_28recursive_directory_iteratorEPNS_6system10error_codeEEN5local14push_directoryEPNS1_17recur_dir_itr_impERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::filesystem::file_status", align 4
  %15 = alloca %"class.boost::filesystem::path", align 8
  %16 = alloca %"class.boost::filesystem::file_status", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"struct.boost::filesystem::detail::directory_iterator_params", align 4
  %21 = alloca %"class.boost::system::error_code", align 8
  %22 = alloca %"class.boost::system::error_code", align 8
  %23 = alloca %"class.boost::system::error_code", align 8
  %24 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 0, ptr %6, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %29, i32 noundef 32)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = invoke noundef i32 @_ZN5boost10filesystemcoENS0_17directory_optionsE(i32 noundef 32)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %35, i32 0, i32 3
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost10filesystemaNERNS0_17directory_optionsES1_(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %33)
          to label %38 unwind label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %271

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 -1, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #23
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %47, i32 noundef 2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %53, i32 noundef 4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %115

56:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %57, i32 0, i32 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #23
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %62 unwind label %71

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %61, i32 0, i32 2
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %63) #23
  %64 = call noundef zeroext i1 @_ZN5boost10filesystem12type_presentENS0_11file_statusE(ptr noundef %14) #23
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %67, i32 0, i32 2
  %70 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %69) #23
  store i32 %70, ptr %10, align 4, !tbaa !63
  br label %110

71:                                               ; preds = %75, %65, %56
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %114

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %76, i32 0, i32 0
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %81 unwind label %71

81:                                               ; preds = %75
  store i32 %80, ptr %11, align 4, !tbaa !7
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %89 unwind label %101

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #23
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %101

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !7
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %93, i32 noundef %94)
          to label %95 unwind label %105

95:                                               ; preds = %91
  %96 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #23
  store i32 %96, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #23
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

101:                                              ; preds = %89, %86
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %114

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %114

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %68
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %99, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %267 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %115

114:                                              ; preds = %105, %101, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %270

115:                                              ; preds = %113, %50
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !52
  %119 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %118, i32 noundef 2)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %10, align 4, !tbaa !63
  %123 = icmp ne i32 %122, 4
  br i1 %123, label %124, label %266

124:                                              ; preds = %121, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %125, i32 0, i32 2
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #23
  store ptr %127, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %128 = load ptr, ptr %17, align 8, !tbaa !3
  %129 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %130 unwind label %140

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %129, i32 0, i32 1
  %132 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %131) #23
  store i32 %132, ptr %18, align 4, !tbaa !63
  %133 = load i32, ptr %18, align 4, !tbaa !63
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4, !tbaa !63
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %260

140:                                              ; preds = %147, %124
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %265

144:                                              ; preds = %135, %130
  %145 = load i32, ptr %11, align 4, !tbaa !7
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %148, i32 0, i32 0
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %149) #23
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %153 unwind label %140

153:                                              ; preds = %147
  store i32 %152, ptr %11, align 4, !tbaa !7
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #23
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %260

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #23
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %165

161:                                              ; preds = %158
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %160) #23
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %163 unwind label %165

163:                                              ; preds = %161
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #23
  br label %169

165:                                              ; preds = %161, %158
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #23
  br label %265

169:                                              ; preds = %163, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %170 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %20, i32 0, i32 0
  %171 = load i32, ptr %11, align 4, !tbaa !7
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !52
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::scope::unique_resource") align 4 %170, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %176 unwind label %206

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #23
  br i1 %178, label %179, label %216

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  %181 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(52) %181) #23
  %182 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #23
  br i1 %182, label %202, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(52) %185) #23
  %186 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load i32, ptr %10, align 4, !tbaa !63
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !52
  %194 = invoke noundef i32 @_ZN5boost10filesystemorENS0_17directory_optionsES1_(i32 noundef 2, i32 noundef 4)
          to label %195 unwind label %210

195:                                              ; preds = %190
  %196 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %193, i32 noundef %194)
  %197 = invoke noundef i32 @_ZN5boost10filesystemorENS0_17directory_optionsES1_(i32 noundef 2, i32 noundef 4)
          to label %198 unwind label %210

198:                                              ; preds = %195
  %199 = icmp eq i32 %196, %197
  br label %200

200:                                              ; preds = %198, %187, %183
  %201 = phi i1 [ false, %187 ], [ false, %183 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %179
  %203 = phi i1 [ true, %179 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #23
  br label %214

206:                                              ; preds = %169
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  br label %264

210:                                              ; preds = %195, %190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  br label %263

214:                                              ; preds = %204, %202
  %215 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %259

216:                                              ; preds = %176
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %217, i32 0, i32 2
  %219 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #23
  %220 = sub i64 %219, 1
  %221 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #23
  %222 = sext i32 %221 to i64
  %223 = icmp uge i64 %220, %222
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #23
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %23, i32 noundef 75) #23
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #23
  store i32 2, ptr %6, align 4, !tbaa !26
  %229 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %229, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %259

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %231 = load ptr, ptr %17, align 8, !tbaa !3
  %232 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %233 unwind label %252

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %232) #23
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !52
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef %237, ptr noundef %20, ptr noundef %238)
          to label %239 unwind label %252

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #23
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 1)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %239
  %247 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br i1 %247, label %256, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %249, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %251 unwind label %252

251:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %258

252:                                              ; preds = %248, %233, %230
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %7, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %8, align 4
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %263

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %239
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %257, %251
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %259

259:                                              ; preds = %258, %227, %214
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %260

260:                                              ; preds = %259, %156, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  %261 = load i32, ptr %9, align 4
  switch i32 %261, label %267 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %266

263:                                              ; preds = %252, %210
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %264

264:                                              ; preds = %263, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %265

265:                                              ; preds = %264, %165, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %270

266:                                              ; preds = %262, %121
  store i32 0, ptr %9, align 4
  br label %267

267:                                              ; preds = %266, %260, %111
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  %268 = load i32, ptr %9, align 4
  switch i32 %268, label %281 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %279

270:                                              ; preds = %265, %114
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %271

271:                                              ; preds = %270, %40
  %272 = load i32, ptr %8, align 4
  %273 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #23
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr @__cxa_begin_catch(ptr %276) #23
  store ptr %277, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #23
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %26, i32 noundef 12) #23
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #23
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %279

279:                                              ; preds = %275, %269
  %280 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %280, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

281:                                              ; preds = %279, %267, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %282 = load i32, ptr %3, align 4
  ret i32 %282

283:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %8, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  ret i1 %14
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_condition", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i32, ptr } %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9) #23
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(52) %7) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %8, align 8, !tbaa !27
  %12 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  call void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %8, align 8, !tbaa !27
  %12 = call noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.16, i32 noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = call ptr @strerror_r(i32 noundef %13, ptr noundef %14, i64 noundef %15) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %16, ptr noundef %17) #23
  store ptr %18, ptr %4, align 8
  br label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @strerror_r(i32 noundef %20, ptr noundef %21, i64 noundef 0) #23
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %22, ptr noundef %23) #23
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ null, %28 ], [ %30, %29 ]
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  br label %33

33:                                               ; preds = %31, %12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #23
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %5 = call noundef i32 @_ZN5boost5scope18fd_resource_traits12make_defaultEv() #23
  store i32 %5, ptr %3, align 4, !tbaa !7
  call void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IivEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  call void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2ILb1EvEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost5scope18fd_resource_traits12make_defaultEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IivEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJiEEEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2ILb1EvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJiEEEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scope::detail::compact_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %8, ptr %6, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare i32 @closedir(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11dir_itr_impC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  %4 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %3, i32 0, i32 1
  call void @_ZN5boost10filesystem15directory_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  %5 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !74, !range !76, !noundef !77
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %19) #23
  br label %20

20:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS4_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS5_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  %12 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  %14 = load i32, ptr %13, align 4, !tbaa !7
  call void @_ZNK5boost5scope10fd_deleterclEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %14) #23
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIA2_cEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path::assign_op", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4path9assign_opC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchIA2_cNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr %9, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem15directory_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %3, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %3, i32 0, i32 1
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %3, i32 0, i32 2
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call noundef zeroext i1 @_ZN5boost5scope18fd_resource_traits12is_allocatedEi(i32 noundef %5) #23
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost5scope18fd_resource_traits12is_allocatedEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp sge i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::detail::compact_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  %12 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  %14 = load i32, ptr %13, align 4, !tbaa !7
  call void @_ZNK5boost5scope10fd_deleterclEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %14) #23
  %15 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEaSILb1EEENSt9enable_ifIXT_ERS5_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE6assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost5scope10fd_deleterclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = invoke i32 @close(i32 noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5boost5scope18fd_resource_traits12make_defaultEv() #23
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  store i32 %4, ptr %5, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @close(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::detail::compact_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE12get_internalEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE12get_internalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE6assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  store i32 %8, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE20get_internal_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE20get_internal_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE12get_internalEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE12get_internalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11path_traits8dispatchIA2_cNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr %1, ptr noundef %2) #17 comdat {
  %4 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !79
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE(ptr noundef %10, ptr %13, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4path9assign_opC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE(ptr noundef %0, ptr %1, ptr noundef %2) #17 comdat {
  %4 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost10filesystem4path9assign_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path9assign_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.7)
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #23
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !27
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !74
  %15 = load i8, ptr %7, align 1, !tbaa !74, !range !76, !noundef !77
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !27
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %22

20:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeERKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::error_condition", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke { i32, ptr } @_ZNK5boost6system10error_codecvSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %52

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i32, ptr } %14, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i32, ptr } %14, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = invoke { i32, ptr } @_ZNK5boost6system15error_conditioncvSt15error_conditionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %52

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %21, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZSteqRKSt10error_codeRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  store i1 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  br label %50

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %30, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef i32 @_ZNK5boost6system15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %44 = load ptr, ptr %40, align 8, !tbaa !14
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %43) #23
  br label %48

48:                                               ; preds = %38, %28
  %49 = phi i1 [ true, %28 ], [ %47, %38 ]
  store i1 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %48, %22
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %15, %12
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt10error_codeRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19) #23
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ true, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system10error_codecvSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !88
  br label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %24

24:                                               ; preds = %16, %15, %8
  %25 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system15error_conditioncvSt15error_conditionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::error_condition", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  call void @_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %18

18:                                               ; preds = %14, %8
  %19 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #23
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %14, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !26
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %16 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  store i32 %19, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 2097143
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = mul i32 1000, %26
  %28 = add i32 %25, %27
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6system15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !11
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_condition", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %6, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i64 %6, -5572340897628102704
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i64 %12, -5572340897628102703
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %4, i32 0, i32 3
  %18 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZNK5boost6system14error_category11init_stdcatEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %14, %8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %9, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !93
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !93
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system14error_category11init_stdcatEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::detail::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZZNK5boost6system14error_category11init_stdcatEvE3mx_)
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  invoke void @_ZN5boost6system6detail12std_categoryC2ILj0EEEPKNS0_14error_categoryENS1_10id_wrapperIXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %6)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1, i32 noundef 3) #23
  br label %19

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN5boost6system6detail10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %20

19:                                               ; preds = %13, %1
  call void @_ZN5boost6system6detail10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %3, align 4, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail10lock_guardISt5mutexEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::detail::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::system::detail::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail12std_categoryC2ILj0EEEPKNS0_14error_categoryENS1_10id_wrapperIXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3_V214error_categoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost6system6detail12std_categoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %23, ptr %8, align 4, !tbaa !7
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::detail::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !7
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3_V214error_categoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVNSt3_V214error_categoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail12std_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail12std_category4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5) #23
  ret ptr %9
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail12std_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail12std_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::system::error_condition", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call { i32, ptr } %13(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10) #23
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = invoke { i32, ptr } @_ZNK5boost6system15error_conditioncvSt15error_conditionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { i32, ptr } %19, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { i32, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  %25 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %25

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_condition", align 8
  %9 = alloca %"class.boost::system::error_condition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system::error_condition", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::error_condition", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %17 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %21 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(52) %22) #23
  %23 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  store i1 %29, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  br label %90

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %34 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %38 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
          to label %40 unwind label %92

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br i1 %41, label %42, label %53

42:                                               ; preds = %40, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %45 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(52) %45) #23
  %46 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store i1 %52, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %90

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call ptr @__dynamic_cast(ptr %55, ptr @_ZTINSt3_V214error_categoryE, ptr @_ZTIN5boost6system6detail12std_categoryE, i64 0) #23
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(52) %69) #23
  %70 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  store i1 %76, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  br label %89

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  %78 = load i32, ptr %6, align 4, !tbaa !7
  %79 = load ptr, ptr %14, align 8, !tbaa !14
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8
  %82 = call { i32, ptr } %81(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %78) #23
  %83 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 0
  %84 = extractvalue { i32, ptr } %82, 0
  store i32 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 1
  %86 = extractvalue { i32, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call noundef zeroext i1 @_ZSteqRKSt15error_conditionS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  store i1 %88, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %90

90:                                               ; preds = %89, %42, %18
  %91 = load i1, ptr %4, align 1
  ret i1 %91

92:                                               ; preds = %35
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %16 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(52) %21) #23
  %22 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = load ptr, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %24) #23
  store i1 %28, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  br label %91

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %33 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %37 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6system14error_categorycvRKNSt3_V214error_categoryEEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
          to label %39 unwind label %93

39:                                               ; preds = %34
  %40 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br i1 %40, label %41, label %52

41:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %44 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(52) %44) #23
  %45 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %47) #23
  store i1 %51, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %91

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @__dynamic_cast(ptr %54, ptr @_ZTINSt3_V214error_categoryE, ptr @_ZTIN5boost6system6detail12std_categoryE, i64 0) #23
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ null, %58 ]
  store ptr %60, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(52) %68) #23
  %69 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = load i32, ptr %7, align 4, !tbaa !7
  %72 = load ptr, ptr %70, align 8, !tbaa !14
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %71) #23
  store i1 %75, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  br label %90

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"class.boost::system::detail::std_category", ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #23
  %80 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef nonnull align 8 dereferenceable(52) %79) #23
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = load ptr, ptr %82, align 8, !tbaa !14
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84) #23
  store i1 %88, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %90

89:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %91

91:                                               ; preds = %90, %41, %17
  %92 = load i1, ptr %4, align 1
  ret i1 %92

93:                                               ; preds = %34
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15error_conditionS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15error_condition8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNKSt15error_condition5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i64 %16, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %12, %9 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #23
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !102
  %27 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #23
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !26
  store i64 %59, ptr %6, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_114invoke_readdirERNS1_11dir_itr_impEPP6dirent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112readdir_implERNS1_11dir_itr_impEPP6dirent(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIA256_cEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(256) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIA256_cEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  store i32 %7, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  store i32 65535, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112readdir_implERNS1_11dir_itr_impEPP6dirent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = call ptr @__errno_location() #26
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call ptr @readdir64(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #26
  %19 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIA256_cEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(256) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path::assign_op", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4path9assign_opC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchIA256_cNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr %9, ptr noundef null)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11path_traits8dispatchIA256_cNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr %1, ptr noundef %2) #17 comdat {
  %4 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !79
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE(ptr noundef %10, ptr %13, ptr noundef %11)
  ret void
}

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.15, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #23
  %26 = getelementptr inbounds nuw %struct._Guard.15, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !104
  %27 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter.8", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost10filesystem18directory_iteratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost10filesystem18directory_iteratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost10filesystemaNERNS0_17directory_optionsES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i32 @_ZN5boost10filesystemanENS0_17directory_optionsES1_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemcoENS0_17directory_optionsE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem12type_presentENS0_11file_statusE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #23
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRNS_10filesystem15directory_entryEPS4_E5applyES5_(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_110dir_itr_fdERKNS1_11dir_itr_impERNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call i32 @dirfd(ptr noundef %10) #23
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %18 = call ptr @__errno_location() #26
  %19 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %19, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #23
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(52) %21) #23
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i64 %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = sub i64 %12, %13
  store i64 %14, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i64 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i64 %18, 1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !74
  %21 = load i8, ptr %6, align 1, !tbaa !74, !range !76, !noundef !77
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr %7, align 1, !tbaa !74, !range !76, !noundef !77
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1, !tbaa !74, !range !76, !noundef !77
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i8, ptr %7, align 1, !tbaa !74, !range !76, !noundef !77
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %59

45:                                               ; preds = %32, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  %56 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef nonnull align 8 dereferenceable(52) %55) #23
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ false, %45 ], [ %56, %51 ]
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemorENS0_17directory_optionsES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRNS_10filesystem15directory_entryEPS4_E5applyES5_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9addressofINS_10filesystem15directory_entryEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem18directory_iteratorEEENT_9referenceERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofINS_10filesystem15directory_entryEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem18directory_iteratorEEENT_9referenceERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost10filesystem18directory_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost10filesystem18directory_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %6 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #12

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %22 = icmp eq i64 %21, -5572340897628102704
  store i1 %22, ptr %3, align 1
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %31 = icmp eq i64 %30, -5572340897628102704
  store i1 %31, ptr %3, align 1
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %38) #23
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %32, %28, %19, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !65
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ -5572340897628102704, %12 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i64 %18, -5572340897628102703
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  store i1 %21, ptr %4, align 1
  br label %51

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i64 %29, -5572340897628102702
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  store i1 %36, ptr %4, align 1
  br label %51

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(52) %47) #23
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i1 [ false, %37 ], [ %48, %43 ]
  store i1 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %49, %35, %20
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %7, ptr noundef %8, i64 noundef %9) #23
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef %8) #23
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter.8", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #23
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #30
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail17recur_dir_itr_impD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::recur_dir_itr_imp", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost10filesystem18directory_iteratorEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10filesystem18directory_iteratorEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10filesystem18directory_iteratorEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !108

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5boost10filesystem18directory_iteratorEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.boost::filesystem::directory_iterator", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRiS3_vEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = call noundef zeroext i1 @_ZN5boost5scope18fd_resource_traits12is_allocatedEi(i32 noundef %11) #23
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRiS3_vEEOT_OT0_b(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %12) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2IRiS3_vEEOT_OT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !74, !range !76, !noundef !77
  %14 = trunc i8 %13 to i1
  call void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IRiNS0_10fd_deleterEvEEOT_OT0_b(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %14) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  %17 = load i8, ptr %8, align 1, !tbaa !74, !range !76, !noundef !77
  %18 = trunc i8 %17 to i1
  call void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2IS3_vEEOT_Rib(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext %18) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IRiNS0_10fd_deleterEvEEOT_OT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !74, !range !76, !noundef !77
  %14 = trunc i8 %13 to i1
  call void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IRiNS0_10fd_deleterEEEOT_OT0_bSt17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2IS3_vEEOT_Rib(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !74, !range !76, !noundef !77
  %14 = trunc i8 %13 to i1
  call void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2IS3_EEOT_RibSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IRiNS0_10fd_deleterEEEOT_OT0_bSt17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJRiEEEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJRiEEEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scope::detail::compact_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %8, ptr %6, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2IS3_EEOT_RibSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJS3_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJS3_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_SG_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_SH_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_SH_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11__dirstreamLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11__dirstreamLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1EZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11__dirstreamJZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11__dirstreamJZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEE7_M_headERSI_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEE7_M_headERSI_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11__dirstreamLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11__dirstreamLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeEENK16closedir_deleterclEP11__dirstream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = invoke i32 @closedir(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterJEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterJEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterEE7_M_headERSG_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterEE7_M_headERSG_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterLb1EE7_M_headERSG_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EZN5boost10filesystem6detail18is_empty_directoryEONS0_5scope15unique_resourceIiNS3_10fd_deleterENS3_18fd_resource_traitsEEERKNS1_4pathEPNS0_6system10error_codeEE16closedir_deleterLb1EE7_M_headERSG_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implI11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS1_5scope15unique_resourceIiNS4_10fd_deleterENS4_18fd_resource_traitsEEERKNS2_4pathEPNS1_6system10error_codeEE16closedir_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11__dirstreamJZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11__dirstreamJZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEERKT0_RKSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEE7_M_headERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11__dirstreamZN5boost10filesystem6detail18is_empty_directoryEONS2_5scope15unique_resourceIiNS5_10fd_deleterENS5_18fd_resource_traitsEEERKNS3_4pathEPNS2_6system10error_codeEE16closedir_deleterEE7_M_headERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11__dirstreamLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11__dirstreamLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN5boosteqINS_10filesystem6detail11dir_itr_impES3_EEbRKNS_13intrusive_ptrIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i1 [ false, %10 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boosteqINS_10filesystem6detail11dir_itr_impES3_EEbRKNS_13intrusive_ptrIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !74, !range !76, !noundef !77
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.7", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %19) #23
  br label %20

20:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter.8", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !60
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = call ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  store ptr null, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %39 = call noundef ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %47 = call noundef ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !106
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem18directory_iteratorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem18directory_iteratorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::filesystem::directory_iterator, std::allocator<boost::filesystem::directory_iterator>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5boost10filesystem18directory_iteratorES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN5boost10filesystem18directory_iteratorES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5boost10filesystem18directory_iteratorEET_S4_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5boost10filesystem18directory_iteratorEET_S4_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5boost10filesystem18directory_iteratorEET_S4_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5boost10filesystem18directory_iteratorES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN5boost10filesystem18directory_iteratorES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %11, !llvm.loop !115

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN5boost10filesystem18directory_iteratorEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN5boost10filesystem18directory_iteratorES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10filesystem18directory_iteratorEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10filesystem18directory_iteratorEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSN5boost6system6detail17generic_value_tagE", !8, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN5boost6system15error_conditionE", !8, i64 0, !4, i64 8}
!13 = !{!12, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5boost10filesystem11file_statusE", !18, i64 0, !19, i64 4}
!18 = !{!"_ZTSN5boost10filesystem9file_typeE", !5, i64 0}
!19 = !{!"_ZTSN5boost10filesystem5permsE", !5, i64 0}
!20 = !{!17, !19, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN5boost10filesystem17directory_optionsE", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 16, !26, i64 16, i64 8, !27}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !28, i64 16}
!30 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !28, i64 16}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !4, i64 56}
!34 = !{!"_ZTSN5boost10filesystem6detail11dir_itr_impE", !35, i64 0, !37, i64 8, !4, i64 56}
!35 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEE", !36, i64 0}
!36 = !{!"_ZTSN5boost6detail12atomic_countE", !8, i64 0}
!37 = !{!"_ZTSN5boost10filesystem15directory_entryE", !38, i64 0, !17, i64 32, !17, i64 40}
!38 = !{!"_ZTSN5boost10filesystem4pathE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !28, i64 8, !5, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEE", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN5boost6system4errc6errc_tE", !5, i64 0}
!46 = !{!47, !5, i64 18}
!47 = !{!"_ZTS6dirent", !28, i64 0, !28, i64 8, !48, i64 16, !5, i64 18, !5, i64 19}
!48 = !{!"short", !5, i64 0}
!49 = distinct !{!49, !24}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem6detail17recur_dir_itr_impEEE", !4, i64 0}
!52 = !{!53, !22, i64 32}
!53 = !{!"_ZTSN5boost10filesystem6detail17recur_dir_itr_impE", !54, i64 0, !55, i64 8, !22, i64 32}
!54 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail17recur_dir_itr_impENS0_19thread_safe_counterEEE", !36, i64 0}
!55 = !{!"_ZTSSt6vectorIN5boost10filesystem18directory_iteratorESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5boost10filesystem18directory_iteratorESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!59 = distinct !{!59, !24}
!60 = !{!58, !4, i64 8}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!18, !18, i64 0}
!64 = !{!39, !4, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN5boost6system14error_categoryE", !67, i64 8, !5, i64 16, !68, i64 48}
!67 = !{!"long long", !5, i64 0}
!68 = !{!"_ZTSSt6atomicIjE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIjE", !8, i64 0}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTSN5boost5scope6detail15compact_storageIivLb0EEE", !8, i64 0}
!72 = !{!39, !28, i64 8}
!73 = !{!40, !4, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"bool", !5, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!36, !8, i64 0}
!79 = !{i64 0, i64 8, !3}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10filesystem4path9assign_opE", !4, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!86 = !{!87, !8, i64 0}
!87 = !{!"_ZTSSt10error_code", !8, i64 0, !4, i64 8}
!88 = !{i64 0, i64 4, !7, i64 8, i64 8, !3}
!89 = !{!87, !4, i64 8}
!90 = !{!91, !4, i64 8}
!91 = !{!"_ZTSSt15error_condition", !8, i64 0, !4, i64 8}
!92 = !{!91, !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSSt12memory_order", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5boost6system6detail10lock_guardISt5mutexEE", !4, i64 0}
!99 = !{!100, !4, i64 8}
!100 = !{!"_ZTSN5boost6system6detail12std_categoryE", !101, i64 0, !4, i64 8}
!101 = !{!"_ZTSNSt3_V214error_categoryE"}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!106 = !{!58, !4, i64 0}
!107 = !{!58, !4, i64 16}
!108 = distinct !{!108, !24}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEE", !4, i64 0}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5boost10filesystem18directory_iteratorESt6vectorIS3_SaIS3_EEEE", !4, i64 0}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EP11__dirstreamLb0EE", !4, i64 0}
!115 = distinct !{!115, !24}
