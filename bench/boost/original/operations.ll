target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::filesystem::detail::(anonymous namespace)::syscall_initializer" = type { i8 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.boost::system::error_condition" = type { i32, ptr }
%"struct.boost::system::detail::generic_value_tag" = type { i32 }
%"class.boost::filesystem::file_status" = type { i32, i32 }
%struct.statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, i32, i32, i32, i32, i64, i64, [12 x i64] }
%struct.statx_timestamp = type { i64, i32, i32 }
%"class.boost::system::error_code" = type { %union.anon.1, i64 }
%union.anon.1 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.boost::filesystem::detail::path_algorithms::substring" = type { i64, i64 }
%"class.boost::filesystem::path_detail::path_iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"class.boost::filesystem::directory_iterator" = type { %"class.boost::intrusive_ptr.3" }
%"class.boost::intrusive_ptr.3" = type { ptr }
%"class.boost::scope::unique_resource" = type { %"class.boost::scope::detail::unique_resource_data" }
%"class.boost::scope::detail::unique_resource_data" = type { %"class.boost::scope::detail::resource_holder" }
%"class.boost::scope::detail::resource_holder" = type { %"class.boost::scope::detail::compact_storage" }
%"class.boost::scope::detail::compact_storage" = type { i32 }
%"struct.boost::is_convertible.12" = type { i8 }
%"class.boost::filesystem::directory_entry" = type { %"class.boost::filesystem::path", %"class.boost::filesystem::file_status", %"class.boost::filesystem::file_status" }
%"class.boost::atomics::atomic_ref" = type { %"class.boost::atomics::detail::base_atomic_ref" }
%"class.boost::atomics::detail::base_atomic_ref" = type { %"class.boost::atomics::detail::base_atomic_ref_common" }
%"class.boost::atomics::detail::base_atomic_ref_common" = type { ptr }
%"struct.boost::is_convertible" = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.boost::filesystem::detail::directory_iterator_params" = type { %"class.boost::scope::unique_resource" }
%"struct.boost::filesystem::space_info" = type { i64, i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct._Guard = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%struct._Guard.10 = type { ptr }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"struct.boost::filesystem::detail::dir_itr_imp" = type { %"class.boost::sp_adl_block::intrusive_ref_counter", %"class.boost::filesystem::directory_entry", ptr }
%"class.boost::filesystem::path::assign_op" = type { ptr }

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

$_ZNK5boost10filesystem4path5c_strEv = comdat any

$_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system15system_categoryEv = comdat any

$_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE = comdat any

$_ZN5boost10filesystemanENS0_5permsES1_ = comdat any

$_ZN5boost6system10error_code5clearEv = comdat any

$_ZNK5boost10filesystem4path11is_absoluteEv = comdat any

$_ZN5boost10filesystem4pathC2ERKS1_ = comdat any

$_ZNK5boost6system10error_codecvbEv = comdat any

$_ZN5boost10filesystem4pathC2Ev = comdat any

$_ZN5boost6system4errc15make_error_codeENS1_6errc_tE = comdat any

$_ZN5boost10filesystem4pathaSEOS1_ = comdat any

$_ZN5boost10filesystem4pathD2Ev = comdat any

$_ZNK5boost10filesystem4path5emptyEv = comdat any

$_ZN5boost10filesystem4pathC2EOS1_ = comdat any

$_ZNK5boost10filesystem4path13has_root_nameEv = comdat any

$_ZNK5boost10filesystem4path9root_nameEv = comdat any

$_ZNK5boost10filesystem4path18has_root_directoryEv = comdat any

$_ZN5boost10filesystem4path6concatERKS1_ = comdat any

$_ZNK5boost10filesystem4path14root_directoryEv = comdat any

$_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_ = comdat any

$_ZNK5boost10filesystem4path13relative_pathEv = comdat any

$_ZN5boost10filesystem11file_statusC2Ev = comdat any

$_ZN5boost10filesystemanENS0_12copy_optionsES1_ = comdat any

$_ZN5boost10filesystemorENS0_12copy_optionsES1_ = comdat any

$_ZN5boost10filesystem11file_statusaSEOS1_ = comdat any

$_ZN5boost10filesystem6existsENS0_11file_statusE = comdat any

$_ZN5boost10filesystem11file_statusC2ERKS1_ = comdat any

$_ZN5boost10filesystem10is_symlinkENS0_11file_statusE = comdat any

$_ZN5boost10filesystem15is_regular_fileENS0_11file_statusE = comdat any

$_ZNK5boost10filesystem4path11parent_pathEv = comdat any

$_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost10filesystem11file_status4typeEv = comdat any

$_ZN5boost10filesystem12is_directoryENS0_11file_statusE = comdat any

$_ZN5boost10filesystem18directory_iteratorC2Ev = comdat any

$_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv = comdat any

$_ZNK5boost10filesystem15directory_entry4pathEv = comdat any

$_ZN5boost10filesystem18directory_iteratorD2Ev = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_ = comdat any

$_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv = comdat any

$_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv = comdat any

$_ZN5boost10filesystem6detail19atomic_load_relaxedIPFiiimmEEET_RS5_ = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev = comdat any

$_ZN5boost6system16generic_categoryEv = comdat any

$_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_ = comdat any

$_ZNK5boost10filesystem4path17has_relative_pathEv = comdat any

$_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv = comdat any

$_ZN5boost10filesystem11path_detail13path_iteratorD2Ev = comdat any

$_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE = comdat any

$_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN5boost10filesystemoRERNS0_5permsES1_ = comdat any

$_ZNK5boost10filesystem11file_status11permissionsEv = comdat any

$_ZN5boost10filesystemcoENS0_5permsE = comdat any

$_ZN5boost10filesystem6detail9mode_castENS0_5permsE = comdat any

$_ZN5boost10filesystem4path6assignEPKcS3_ = comdat any

$_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5boost10filesystem4pathC2EPKc = comdat any

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

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost10filesystem6detail20atomic_store_relaxedIPFiiimmEEEvRT_S5_ = comdat any

$_ZN5boost4core8bit_ceilIjEET_S2_ = comdat any

$_ZN5boost4core6detail13bit_ceil_implEj = comdat any

$_ZN5boost7atomics10atomic_refIPFiiimmEEC2ERS3_ = comdat any

$_ZNK5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EE5storeES4_NS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EEC2ERS4_ = comdat any

$_ZN5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EEC2ERS4_ = comdat any

$_ZN5boost7atomics6detail9addressofIPFiiimmEEEPT_RS5_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE = comdat any

$_ZNK5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail12bitwise_castImPFiiimmEEET_RKT0_ = comdat any

$_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail12bitwise_castImLm8EPFiiimmEEET_RKT1_ = comdat any

$_ZN5boost7atomics6detail17bitwise_cast_implImLm8EPFiiimmEEET_RKT1_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5boost6system10error_code6failedEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN5boost10filesystem4pathC2EPKcS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5boost10filesystem4path9root_pathEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv = comdat any

$_ZNK5boost10filesystem4path4sizeEv = comdat any

$_ZN5boost10filesystem6detail22is_directory_separatorEc = comdat any

$_ZNK5boost10filesystem4path6nativeB5cxx11Ev = comdat any

$_ZN5boost10filesystem4pathpLEc = comdat any

$_ZN5boost10filesystem4path5clearEv = comdat any

$_ZN5boost9iterators6detail23operator_arrow_dispatchIRKNS_10filesystem4pathEPS5_E5applyES6_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9addressofIKNS_10filesystem4pathEEEPT_RS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv = comdat any

$_ZN5boost5scope18fd_resource_traits12make_defaultEv = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EEC2IivEEOT_ = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2ILb1EvEEv = comdat any

$_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJiEEEDpOT_ = comdat any

$_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJEEEDpOT_ = comdat any

$_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc = comdat any

$_ZN5boost10filesystemorENS0_5permsES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost6systemeqERKNS0_10error_codeES3_ = comdat any

$_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev = comdat any

$_ZSteqRKSt10error_codeS1_ = comdat any

$_ZNK5boost6system10error_code5valueEv = comdat any

$_ZN5boost6systemeqERKNS0_14error_categoryES3_ = comdat any

$_ZNK5boost6system10error_code8categoryEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt3_V214error_categoryeqERKS0_ = comdat any

$_ZN5boost6system6detail16interop_categoryEv = comdat any

$_ZN5boost6systemeqERKNS0_15error_conditionES3_ = comdat any

$_ZNK5boost6system15error_condition6cat_idEv = comdat any

$_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail29system_error_category_messageEiPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost10filesystem11path_detail13path_iterator5equalERKS2_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem11path_detail13path_iteratorEEENT_9referenceERKS6_ = comdat any

$_ZNK5boost10filesystem11path_detail13path_iterator11dereferenceEv = comdat any

$_ZN5boost9iterators6detail23operator_arrow_dispatchIRNS_10filesystem15directory_entryEPS4_E5applyES5_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEdeEv = comdat any

$_ZN5boost9addressofINS_10filesystem15directory_entryEEEPT_RS3_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem18directory_iteratorEEENT_9referenceERKS5_ = comdat any

$_ZNK5boost10filesystem18directory_iterator11dereferenceEv = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv = comdat any

$_ZNK5boost5scope10fd_deleterclEi = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv = comdat any

$_ZN5boost5scope18fd_resource_traits12is_allocatedEi = comdat any

$_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv = comdat any

$_ZNK5boost5scope6detail15resource_holderIiLb1EE3getEv = comdat any

$_ZNK5boost5scope6detail15compact_storageIivLb0EE3getEv = comdat any

$_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE3getEv = comdat any

$_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv = comdat any

$_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10filesystem18directory_iterator5equalERKS1_ = comdat any

$_ZN5boosteqINS_10filesystem6detail11dir_itr_impES3_EEbRKNS_13intrusive_ptrIT_EERKNS4_IT0_EE = comdat any

$_ZNK5boost10filesystem18directory_iterator6is_endEv = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv = comdat any

$_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE10reset_implIiEEvOT_St17integral_constantIbLb1EE = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15assign_resourceIRKiEEvOT_ = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv = comdat any

$_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv = comdat any

$_ZN5boost5scope6detail15resource_holderIiLb1EE12get_internalEv = comdat any

$_ZNK5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EE4loadENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail12bitwise_castIPFiiimmEmEET_RKT0_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail12bitwise_castIPFiiimmELm8EmEET_RKT1_ = comdat any

$_ZN5boost7atomics6detail17bitwise_cast_implIPFiiimmELm8EmEET_RKT1_St17integral_constantIbLb1EE = comdat any

$_ZN5boost10filesystem4path6assignIPKcEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS7_ = comdat any

$_ZN5boost10filesystem6detail11path_traits8dispatchIPKcNS0_4path9assign_opEEENT0_11result_typeERKT_S8_PKSt7codecvtIwc11__mbstate_tE = comdat any

$_ZN5boost10filesystem4path9assign_opC2ERS1_ = comdat any

$_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE = comdat any

$_ZNK5boost10filesystem4path9assign_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE = comdat any

$_ZN5boost10filesystem4path6assignIPcEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_ = comdat any

$_ZN5boost10filesystem6detail11path_traits8dispatchIPcNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE = comdat any

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

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@.str = private unnamed_addr constant [26 x i8] c"boost::filesystem::status\00", align 1
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@.str.1 = private unnamed_addr constant [34 x i8] c"boost::filesystem::symlink_status\00", align 1
@_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE = internal global %"struct.boost::filesystem::detail::(anonymous namespace)::syscall_initializer" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"boost::filesystem::absolute\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"boost::filesystem::copy\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"boost::filesystem::copy_file\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE = internal global ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"boost::filesystem::create_directories\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"boost::filesystem::create_directory\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"boost::filesystem::create_directory_symlink\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"boost::filesystem::create_hard_link\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"boost::filesystem::create_symlink\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"boost::filesystem::current_path\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"boost::filesystem::equivalent\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"boost::filesystem::file_size\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"boost::filesystem::hard_link_count\00", align 1
@_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.15 = private unnamed_addr constant [28 x i8] c"boost::filesystem::is_empty\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"boost::filesystem::creation_time\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"boost::filesystem::last_write_time\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"boost::filesystem::permissions\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"boost::filesystem::read_symlink\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"boost::filesystem::relative\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"boost::filesystem::rename\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"boost::filesystem::resize_file\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"boost::filesystem::space\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"boost::filesystem::temp_directory_path\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"boost::filesystem::weakly_canonical\00", align 1
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
@.str.32 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"boost::filesystem::canonical\00", align 1
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"boost::filesystem::remove\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"boost::filesystem::remove_all\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"boost::filesystem::remove_all: path cannot be opened as a directory\00", align 1
@_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22interop_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102702, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"std:unknown\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Unknown interop error %d\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 32767, ptr @_GLOBAL__I_032767, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE], section "llvm.metadata"

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
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #14
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef 128) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
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
  call void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %10) #14
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #20
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, i64 noundef 48) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
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
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
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
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(52) %6) #14
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
define hidden void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.statx, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %19 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef %16, ptr noundef %18, i32 noundef 2048, i32 noundef 3, ptr noundef %9)
  store i32 %19, ptr %10, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %4
  %23 = call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %24, ptr %10, align 4, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(52) %30) #14
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115not_found_errorEi(i32 noundef %32) #14
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 1, i32 noundef 0) #14
  store i32 1, ptr %11, align 4
  br label %105

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 48) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(52) %42) #14
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef byval(%"class.boost::system::error_code") align 8 %12)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @__cxa_free_exception(ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  br label %106

48:                                               ; preds = %35
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 0) #14
  store i32 1, ptr %11, align 4
  br label %105

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw %struct.statx, ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 3
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef @.str)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 0) #14
  store i32 1, ptr %11, align 4
  br label %105

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %61 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %9) #14
  store i32 %61, ptr %15, align 4, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !7
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !7
  %67 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %66, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 3, i32 noundef %67) #14
  store i32 1, ptr %11, align 4
  br label %104

68:                                               ; preds = %60
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 32768
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4, !tbaa !7
  %74 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %73, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 2, i32 noundef %74) #14
  store i32 1, ptr %11, align 4
  br label %104

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 4, !tbaa !7
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 24576
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %80, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 5, i32 noundef %81) #14
  store i32 1, ptr %11, align 4
  br label %104

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4, !tbaa !7
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 8192
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %15, align 4, !tbaa !7
  %88 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %87, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 6, i32 noundef %88) #14
  store i32 1, ptr %11, align 4
  br label %104

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4, !tbaa !7
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 4096
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4, !tbaa !7
  %95 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %94, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 7, i32 noundef %95) #14
  store i32 1, ptr %11, align 4
  br label %104

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4, !tbaa !7
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 49152
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !7
  %102 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %101, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 8, i32 noundef %102) #14
  store i32 1, ptr %11, align 4
  br label %104

103:                                              ; preds = %96
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 10) #14
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %100, %93, %86, %79, %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %105

105:                                              ; preds = %104, %57, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  ret void

106:                                              ; preds = %44
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %14, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @statx(i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #14
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(52) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115not_found_errorEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %9, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %11, ptr %10, align 4, !tbaa !31
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

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
  store i64 %16, ptr %9, align 8, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !22
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  store i32 65535, ptr %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.statx, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.statx, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %19 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef %16, ptr noundef %18, i32 noundef 2304, i32 noundef 3, ptr noundef %9)
  store i32 %19, ptr %10, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %4
  %23 = call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %24, ptr %10, align 4, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(52) %30) #14
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115not_found_errorEi(i32 noundef %32) #14
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 1, i32 noundef 0) #14
  store i32 1, ptr %11, align 4
  br label %112

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 48) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(52) %42) #14
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef byval(%"class.boost::system::error_code") align 8 %12)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @__cxa_free_exception(ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  br label %113

48:                                               ; preds = %35
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 0) #14
  store i32 1, ptr %11, align 4
  br label %112

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw %struct.statx, ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 3
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef @.str.1)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 0) #14
  store i32 1, ptr %11, align 4
  br label %112

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %61 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %9) #14
  store i32 %61, ptr %15, align 4, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !7
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 32768
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !7
  %67 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %66, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 2, i32 noundef %67) #14
  store i32 1, ptr %11, align 4
  br label %111

68:                                               ; preds = %60
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 16384
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4, !tbaa !7
  %74 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %73, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 3, i32 noundef %74) #14
  store i32 1, ptr %11, align 4
  br label %111

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 4, !tbaa !7
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 40960
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %80, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 4, i32 noundef %81) #14
  store i32 1, ptr %11, align 4
  br label %111

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4, !tbaa !7
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 24576
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %15, align 4, !tbaa !7
  %88 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %87, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 5, i32 noundef %88) #14
  store i32 1, ptr %11, align 4
  br label %111

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4, !tbaa !7
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 8192
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4, !tbaa !7
  %95 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %94, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 6, i32 noundef %95) #14
  store i32 1, ptr %11, align 4
  br label %111

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4, !tbaa !7
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 4096
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !7
  %102 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %101, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 7, i32 noundef %102) #14
  store i32 1, ptr %11, align 4
  br label %111

103:                                              ; preds = %96
  %104 = load i32, ptr %15, align 4, !tbaa !7
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 49152
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4, !tbaa !7
  %109 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %108, i32 noundef 4095)
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeENS0_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 8, i32 noundef %109) #14
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %103
  call void @_ZN5boost10filesystem11file_statusC2ENS0_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 10) #14
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %107, %100, %93, %86, %79, %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %112

112:                                              ; preds = %111, %57, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  ret void

113:                                              ; preds = %44
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #11 section ".text.startup" {
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_119syscall_initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_112syscall_initE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_119syscall_initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 390, ptr %3) #14
  %9 = call i32 @uname(ptr noundef %3) #14
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %36

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.32, ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  store i32 %18, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 3
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %35

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_115init_statx_implEjjj(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !7
  call void @_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = load i32, ptr %7, align 4, !tbaa !7
  call void @_ZN5boost10filesystem6detail21init_fill_random_implEjjj(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 390, ptr %3) #14
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail32possible_large_file_size_supportEv() #2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.boost::filesystem::path", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %23 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %198

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %48

37:                                               ; preds = %33
  br i1 %36, label %107, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %12, ptr noundef %39)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %96, %83, %46
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %13, align 4
  br label %102

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %197

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %106

56:                                               ; preds = %43, %40
  %57 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = xor i1 %57, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, i32 noundef 22) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = call ptr @__cxa_allocate_exception(i64 48) #14
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef byval(%"class.boost::system::error_code") align 8 %15)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %204 unwind label %79

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %105

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @__cxa_free_exception(ptr %67) #14
  br label %85

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %85

83:                                               ; preds = %63
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %47

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %105

86:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  br label %47

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %105

101:                                              ; preds = %93, %89
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %47
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %196 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %97, %85, %71
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %106

106:                                              ; preds = %105, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %197

107:                                              ; preds = %104, %37
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @_ZN5boost10filesystem4pathC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i32 1, ptr %13, align 4
  br label %196

111:                                              ; preds = %107
  store i1 false, ptr %17, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path13has_root_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %119

114:                                              ; preds = %111
  br i1 %113, label %115, label %127

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path9root_nameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %117 unwind label %123

117:                                              ; preds = %115
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %134

119:                                              ; preds = %134, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %195

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %195

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  invoke void @_ZNK5boost10filesystem4path9root_nameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %128 unwind label %130

128:                                              ; preds = %127
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %134

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %195

134:                                              ; preds = %128, %117
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %137 unwind label %119

137:                                              ; preds = %134
  br i1 %136, label %138, label %152

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path14root_directoryEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %140 unwind label %143

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6concatERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %142 unwind label %147

142:                                              ; preds = %140
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %176

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %151

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %195

152:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  invoke void @_ZNK5boost10filesystem4path14root_directoryEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %153 unwind label %158

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6concatERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %155 unwind label %162

155:                                              ; preds = %153
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  invoke void @_ZNK5boost10filesystem4path13relative_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %156 unwind label %167

156:                                              ; preds = %155
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %157 unwind label %171

157:                                              ; preds = %156
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %176

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %166

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %195

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %175

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %195

176:                                              ; preds = %157, %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path13relative_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %178 unwind label %182

178:                                              ; preds = %176
  %179 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br i1 %179, label %190, label %180

180:                                              ; preds = %178
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %181 unwind label %186

181:                                              ; preds = %180
  br label %190

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %192

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %192

190:                                              ; preds = %181, %178
  store i1 true, ptr %17, align 1
  store i32 1, ptr %13, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  %191 = load i1, ptr %17, align 1
  br i1 %191, label %194, label %193

192:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %195

193:                                              ; preds = %190
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %194

194:                                              ; preds = %193, %190
  br label %196

195:                                              ; preds = %192, %175, %166, %151, %130, %123, %119
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %197

196:                                              ; preds = %194, %110, %102
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %198

197:                                              ; preds = %195, %106, %48
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %199

198:                                              ; preds = %196, %31
  ret void

199:                                              ; preds = %197
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost10filesystem4path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
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

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = call ptr @getcwd(ptr noundef %14, i64 noundef 1024) #14
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %34

30:                                               ; preds = %35, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %116

34:                                               ; preds = %28, %25
  br label %114

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %36)
          to label %38 unwind label %30

38:                                               ; preds = %35
  %39 = xor i1 %37, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %113

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 2048, ptr %10, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %105, %43
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = icmp ugt i64 %45, 32768
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef 36, ptr noundef %51, ptr noundef @.str.11)
          to label %52 unwind label %53

52:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  br label %110

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %111

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %58 = load i64, ptr %10, align 8, !tbaa !23
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #23
          to label %60 unwind label %79

60:                                               ; preds = %57
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %59) #14
  %61 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %62 = load i64, ptr %10, align 8, !tbaa !23
  %63 = call ptr @getcwd(ptr noundef %61, i64 noundef %62) #14
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %72 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %72, ptr %13, align 8, !tbaa !3
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %83

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  br label %87

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %109

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %108

87:                                               ; preds = %77, %74
  store i32 2, ptr %11, align 4
  br label %102

88:                                               ; preds = %60
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = invoke noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %89)
          to label %91 unwind label %96

91:                                               ; preds = %88
  %92 = zext i1 %90 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  store i32 2, ptr %11, align 4
  br label %102

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %108

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %95, %87
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %10, align 8, !tbaa !23
  %107 = mul i64 %106, 2
  store i64 %107, ptr %10, align 8, !tbaa !23
  br label %44, !llvm.loop !35

108:                                              ; preds = %96, %83
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %109

109:                                              ; preds = %108, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %111

110:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %112

111:                                              ; preds = %109, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %116

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %38
  br label %114

114:                                              ; preds = %113, %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  %115 = load i1, ptr %5, align 1
  br i1 %115, label %118, label %117

116:                                              ; preds = %111, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %119

117:                                              ; preds = %114
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %118

118:                                              ; preds = %117, %114
  ret void

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #8

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
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path13has_root_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path9root_nameEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::filesystem::detail::path_algorithms::substring", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ugt i64 %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6concatERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path14root_directoryEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::filesystem::detail::path_algorithms::substring", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %8 = call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
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
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  call void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path13relative_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::filesystem::detail::path_algorithms::substring", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %8 = call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.boost::filesystem::path", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %23 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %191

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %48

37:                                               ; preds = %33
  br i1 %36, label %107, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %12, ptr noundef %39)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %96, %83, %46
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %13, align 4
  br label %102

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %190

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %106

56:                                               ; preds = %43, %40
  %57 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = xor i1 %57, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, i32 noundef 22) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = call ptr @__cxa_allocate_exception(i64 48) #14
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef byval(%"class.boost::system::error_code") align 8 %15)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %197 unwind label %79

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %105

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @__cxa_free_exception(ptr %67) #14
  br label %85

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %85

83:                                               ; preds = %63
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %47

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %105

86:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  br label %47

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %105

101:                                              ; preds = %93, %89
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %47
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %189 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %97, %85, %71
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %106

106:                                              ; preds = %105, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %190

107:                                              ; preds = %104, %37
  store i1 false, ptr %17, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path13has_root_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %115

110:                                              ; preds = %107
  br i1 %109, label %111, label %123

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path9root_nameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %119

113:                                              ; preds = %111
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %130

115:                                              ; preds = %130, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %188

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %188

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  invoke void @_ZNK5boost10filesystem4path9root_nameEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %124 unwind label %126

124:                                              ; preds = %123
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %130

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %188

130:                                              ; preds = %124, %113
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %133 unwind label %115

133:                                              ; preds = %130
  br i1 %132, label %134, label %148

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path14root_directoryEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6concatERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %138 unwind label %143

138:                                              ; preds = %136
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %172

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %188

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  invoke void @_ZNK5boost10filesystem4path14root_directoryEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %149 unwind label %154

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6concatERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %151 unwind label %158

151:                                              ; preds = %149
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  invoke void @_ZNK5boost10filesystem4path13relative_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %152 unwind label %163

152:                                              ; preds = %151
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %153 unwind label %167

153:                                              ; preds = %152
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %172

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %162

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %188

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %171

167:                                              ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %188

172:                                              ; preds = %153, %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path13relative_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %174 unwind label %177

174:                                              ; preds = %172
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %175 unwind label %181

175:                                              ; preds = %174
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  store i1 true, ptr %17, align 1
  store i32 1, ptr %13, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %187, label %186

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  br label %185

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %188

186:                                              ; preds = %175
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %187

187:                                              ; preds = %186, %175
  br label %189

188:                                              ; preds = %185, %171, %162, %147, %126, %119, %115
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %190

189:                                              ; preds = %187, %102
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %191

190:                                              ; preds = %188, %106, %48
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %192

191:                                              ; preds = %189, %31
  ret void

192:                                              ; preds = %190
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %10, align 4
  br label %29

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %30

29:                                               ; preds = %24, %21
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %20 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %21 = alloca %"class.boost::filesystem::file_status", align 4
  %22 = alloca %"class.boost::filesystem::file_status", align 4
  %23 = alloca %"class.boost::system::error_code", align 8
  %24 = alloca %"class.boost::filesystem::path", align 8
  %25 = alloca %"class.boost::filesystem::path", align 8
  %26 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %7, i32 noundef -100)
  %28 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %9, i32 noundef 2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %34

31:                                               ; preds = %3
  %32 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %264, %33, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = call ptr @__cxa_allocate_exception(i64 48) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef byval(%"class.boost::system::error_code") align 8 %10)
          to label %40 unwind label %41

40:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %38) #14
  br label %269

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !21
  br label %47

47:                                               ; preds = %264, %45
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %13, align 4
  br label %268

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost10filesystem4path9root_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %52 unwind label %65

52:                                               ; preds = %49
  store ptr %51, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %54 unwind label %69

54:                                               ; preds = %52
  store ptr %53, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 40, ptr %17, align 4, !tbaa !7
  store i1 false, ptr %18, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %55

55:                                               ; preds = %259, %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %73

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #14
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %77

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %252, %60
  %62 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %63 unwind label %81

63:                                               ; preds = %61
  br i1 %62, label %85, label %64

64:                                               ; preds = %63
  store i32 6, ptr %13, align 4
  br label %253

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %267

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %266

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %257

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %256

81:                                               ; preds = %251, %130, %128, %125, %118, %113, %109, %105, %100, %98, %92, %90, %85, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %255

85:                                               ; preds = %63
  %86 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %87 unwind label %81

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %251

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %92 unwind label %81

92:                                               ; preds = %90
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %81

95:                                               ; preds = %92
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %251

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %100 unwind label %81

100:                                              ; preds = %98
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %81

103:                                              ; preds = %100
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %107 unwind label %81

107:                                              ; preds = %105
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %111 unwind label %81

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %107
  br label %251

113:                                              ; preds = %103
  %114 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %115 unwind label %81

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #14
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %120 unwind label %81

120:                                              ; preds = %118
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0) #14
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = call noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %123) #14
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47)
          to label %127 unwind label %81

127:                                              ; preds = %125
  br label %251

128:                                              ; preds = %120, %115
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %130 unwind label %81

130:                                              ; preds = %128
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %81

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %21, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %132, i32 noundef -100)
          to label %133 unwind label %141

133:                                              ; preds = %131
  %134 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  store i32 3, ptr %13, align 4
  br label %253

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %255

145:                                              ; preds = %137, %133
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  %146 = call noundef zeroext i1 @_ZN5boost10filesystem10is_symlinkENS0_11file_statusE(ptr noundef %22) #14
  br i1 %146, label %147, label %250

147:                                              ; preds = %145
  %148 = load i32, ptr %17, align 4, !tbaa !7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %23, i32 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  store i32 2, ptr %13, align 4
  br label %253

151:                                              ; preds = %147
  %152 = load i32, ptr %17, align 4, !tbaa !7
  %153 = add i32 %152, -1
  store i32 %153, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %154)
          to label %155 unwind label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #14
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  store i32 3, ptr %13, align 4
  br label %246

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %249

166:                                              ; preds = %158, %155
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %168 unwind label %187

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %170 unwind label %187

170:                                              ; preds = %168
  br i1 %169, label %171, label %204

171:                                              ; preds = %170
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %172 unwind label %187

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %193, %172
  %174 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %175 unwind label %187

175:                                              ; preds = %173
  br i1 %174, label %176, label %194

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %178 unwind label %187

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8, !tbaa !3
  %180 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %181 unwind label %187

181:                                              ; preds = %178
  %182 = icmp ne i32 %180, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %185 unwind label %187

185:                                              ; preds = %183
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %187

186:                                              ; preds = %185
  br label %191

187:                                              ; preds = %206, %204, %192, %185, %183, %178, %176, %173, %171, %168, %166
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %248

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %193 unwind label %187

193:                                              ; preds = %192
  br label %173, !llvm.loop !42

194:                                              ; preds = %175
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path9root_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %198 unwind label %200

198:                                              ; preds = %194
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %245

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %248

204:                                              ; preds = %170
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %206 unwind label %187

206:                                              ; preds = %204
  %207 = load ptr, ptr %15, align 8, !tbaa !3
  %208 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %187

209:                                              ; preds = %206
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i32 8, ptr %13, align 4
  br label %246

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %213 unwind label %230

213:                                              ; preds = %212
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %214 unwind label %234

214:                                              ; preds = %213
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %215 unwind label %234

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %240, %215
  %217 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %218 unwind label %234

218:                                              ; preds = %216
  br i1 %217, label %219, label %241

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %221 unwind label %234

221:                                              ; preds = %219
  %222 = load ptr, ptr %15, align 8, !tbaa !3
  %223 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %224 unwind label %234

224:                                              ; preds = %221
  %225 = icmp ne i32 %223, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %228 unwind label %234

228:                                              ; preds = %226
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %229 unwind label %234

229:                                              ; preds = %228
  br label %238

230:                                              ; preds = %212
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  br label %244

234:                                              ; preds = %239, %228, %226, %221, %219, %216, %214, %213
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %244

238:                                              ; preds = %229, %224
  br label %239

239:                                              ; preds = %238
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %240 unwind label %234

240:                                              ; preds = %239
  br label %216, !llvm.loop !43

241:                                              ; preds = %218
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %245

244:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %248

245:                                              ; preds = %241, %198
  store i32 15, ptr %13, align 4
  br label %246

246:                                              ; preds = %245, %211, %161
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  %247 = load i32, ptr %13, align 4
  switch i32 %247, label %253 [
    i32 8, label %251
  ]

248:                                              ; preds = %244, %200, %187
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %249

249:                                              ; preds = %248, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %255

250:                                              ; preds = %145
  br label %251

251:                                              ; preds = %250, %246, %127, %112, %97, %89
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %252 unwind label %81

252:                                              ; preds = %251
  br label %61, !llvm.loop !44

253:                                              ; preds = %246, %150, %140, %64
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  %254 = load i32, ptr %13, align 4
  switch i32 %254, label %261 [
    i32 6, label %258
    i32 15, label %259
  ]

255:                                              ; preds = %249, %141, %81
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #14
  br label %256

256:                                              ; preds = %255, %77
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  br label %257

257:                                              ; preds = %256, %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %266

258:                                              ; preds = %253
  br label %260

259:                                              ; preds = %253
  call void @_ZN5boost10filesystem4path5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %55, !llvm.loop !45

260:                                              ; preds = %258
  store i1 true, ptr %18, align 1
  store i32 1, ptr %13, align 4
  br label %261

261:                                              ; preds = %260, %253
  %262 = load i1, ptr %18, align 1
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %265 = load i32, ptr %13, align 4
  switch i32 %265, label %268 [
    i32 3, label %47
    i32 2, label %34
  ]

266:                                              ; preds = %257, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %267

267:                                              ; preds = %266, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %269

268:                                              ; preds = %264, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void

269:                                              ; preds = %267, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %12, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %10, align 4
  br label %29

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12_GLOBAL__N_116canonical_commonERNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %30

29:                                               ; preds = %24, %21
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail4copyERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::file_status", align 4
  %10 = alloca %"class.boost::filesystem::file_status", align 4
  %11 = alloca %"class.boost::filesystem::file_status", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::filesystem::file_status", align 4
  %14 = alloca %"class.boost::filesystem::file_status", align 4
  %15 = alloca %"class.boost::filesystem::file_status", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.boost::filesystem::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %23 = alloca %"class.boost::filesystem::path", align 8
  %24 = alloca %"class.boost::filesystem::path", align 8
  %25 = alloca %"class.boost::filesystem::path", align 8
  %26 = alloca %"class.boost::filesystem::path", align 8
  %27 = alloca %"class.boost::filesystem::path", align 8
  %28 = alloca %"class.boost::system::error_code", align 8
  %29 = alloca %"class.boost::filesystem::file_status", align 4
  %30 = alloca %"class.boost::filesystem::file_status", align 4
  %31 = alloca %"class.boost::filesystem::file_status", align 4
  %32 = alloca %"class.boost::system::error_code", align 8
  %33 = alloca %"class.boost::filesystem::file_status", align 4
  %34 = alloca %"class.boost::filesystem::path", align 8
  %35 = alloca %"class.boost::filesystem::path", align 8
  %36 = alloca %"class.boost::filesystem::file_status", align 4
  %37 = alloca %"class.boost::system::error_code", align 8
  %38 = alloca %"class.boost::system::error_code", align 8
  %39 = alloca %"class.boost::system::error_code", align 8
  %40 = alloca %"class.boost::filesystem::file_status", align 4
  %41 = alloca %"class.boost::filesystem::file_status", align 4
  %42 = alloca %"class.boost::filesystem::file_status", align 4
  %43 = alloca %"class.boost::system::error_code", align 8
  %44 = alloca %"class.boost::filesystem::file_status", align 4
  %45 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %46 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.boost::filesystem::path", align 8
  %49 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %54

54:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %55 = load i32, ptr %7, align 4, !tbaa !46
  %56 = call noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef 512, i32 noundef 1024)
  %57 = call noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef %56, i32 noundef 4096)
  %58 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %55, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, i32 noundef -100)
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %68

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66, i32 noundef -100)
  %67 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %12, align 4
  br label %480

75:                                               ; preds = %71, %68
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %76 = call noundef zeroext i1 @_ZN5boost10filesystem6existsENS0_11file_statusE(ptr noundef %13) #14
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80, ptr noundef @.str.3)
  store i32 1, ptr %12, align 4
  br label %480

81:                                               ; preds = %75
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %82 = call noundef zeroext i1 @_ZN5boost10filesystem10is_symlinkENS0_11file_statusE(ptr noundef %14) #14
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4, !tbaa !46
  %85 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %84, i32 noundef 1024)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %480

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4, !tbaa !46
  %90 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %89, i32 noundef 512)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %473

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail12copy_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %96)
  br label %479

97:                                               ; preds = %81
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %98 = call noundef zeroext i1 @_ZN5boost10filesystem15is_regular_fileENS0_11file_statusE(ptr noundef %15) #14
  br i1 %98, label %99, label %309

99:                                               ; preds = %97
  %100 = load i32, ptr %7, align 4, !tbaa !46
  %101 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %100, i32 noundef 2048)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, ptr %12, align 4
  br label %480

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4, !tbaa !46
  %106 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %105, i32 noundef 4096)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %236

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %109, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %122

112:                                              ; preds = %108
  br i1 %111, label %229, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %20, ptr noundef %114)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  store i32 1, ptr %12, align 4
  br label %222

122:                                              ; preds = %229, %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %18, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %19, align 4
  br label %235

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %18, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %19, align 4
  br label %228

130:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %132 unwind label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %133)
          to label %134 unwind label %145

134:                                              ; preds = %132
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  store i32 1, ptr %12, align 4
  br label %221

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  br label %149

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %227

150:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %152 unwind label %165

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %154 unwind label %169

154:                                              ; preds = %152
  br i1 %153, label %178, label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %156)
          to label %157 unwind label %173

157:                                              ; preds = %155
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  store i32 1, ptr %12, align 4
  br label %220

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  br label %226

169:                                              ; preds = %194, %192, %152
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  br label %225

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %18, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %225

177:                                              ; preds = %161, %157
  br label %178

178:                                              ; preds = %177, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail8relativeERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %179)
          to label %180 unwind label %188

180:                                              ; preds = %178
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  store i32 1, ptr %12, align 4
  br label %220

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %18, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %225

192:                                              ; preds = %184, %180
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %194 unwind label %169

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %196 unwind label %169

196:                                              ; preds = %194
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %200 unwind label %202

200:                                              ; preds = %198
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %201 unwind label %206

201:                                              ; preds = %200
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %219

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %18, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %19, align 4
  br label %210

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %18, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %19, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %225

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %213 unwind label %215

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %219

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %18, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %225

219:                                              ; preds = %213, %201
  store ptr %17, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %219, %187, %164
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %221

221:                                              ; preds = %220, %140
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %222

222:                                              ; preds = %221, %121
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %234 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %229

225:                                              ; preds = %215, %210, %188, %173, %169
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %226

226:                                              ; preds = %225, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %227

227:                                              ; preds = %226, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %228

228:                                              ; preds = %227, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %235

229:                                              ; preds = %224, %112
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef %232)
          to label %233 unwind label %122

233:                                              ; preds = %229
  store i32 1, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %222
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %480

235:                                              ; preds = %228, %122
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %483

236:                                              ; preds = %104
  %237 = load i32, ptr %7, align 4, !tbaa !46
  %238 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %237, i32 noundef 8192)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail16create_hard_linkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %243)
  store i32 1, ptr %12, align 4
  br label %480

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #14
  %245 = load i32, ptr %7, align 4, !tbaa !46
  %246 = call noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef 1024, i32 noundef 4096)
  %247 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %30, ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef %28, i32 noundef -100)
  %251 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %255

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %31, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef %28, i32 noundef -100)
  %254 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %255

255:                                              ; preds = %252, %249
  %256 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #14
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = icmp ne ptr %259, null
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = call ptr @__cxa_allocate_exception(i64 48) #14
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef byval(%"class.boost::system::error_code") align 8 %32)
          to label %265 unwind label %266

265:                                              ; preds = %261
  call void @__cxa_throw(ptr %262, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %18, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %19, align 4
  call void @__cxa_free_exception(ptr %262) #14
  br label %308

270:                                              ; preds = %258
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !21
  store i32 1, ptr %12, align 4
  br label %305

272:                                              ; preds = %255
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %29) #14
  %273 = call noundef zeroext i1 @_ZN5boost10filesystem12is_directoryENS0_11file_statusE(ptr noundef %33) #14
  br i1 %273, label %274, label %298

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %275)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %277 unwind label %284

277:                                              ; preds = %274
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %278 unwind label %288

278:                                              ; preds = %277
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load i32, ptr %7, align 4, !tbaa !46
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %280, ptr noundef %281)
          to label %283 unwind label %293

283:                                              ; preds = %278
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %304

284:                                              ; preds = %274
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %18, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %19, align 4
  br label %292

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %18, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %19, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %292

292:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  br label %297

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %18, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %19, align 4
  br label %297

297:                                              ; preds = %293, %292
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %308

298:                                              ; preds = %272
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = load i32, ptr %7, align 4, !tbaa !46
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = call noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %298, %283
  store i32 0, ptr %12, align 4
  br label %305

305:                                              ; preds = %304, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  %306 = load i32, ptr %12, align 4
  switch i32 %306, label %480 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %478

308:                                              ; preds = %297, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %483

309:                                              ; preds = %97
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %310 = call noundef zeroext i1 @_ZN5boost10filesystem12is_directoryENS0_11file_statusE(ptr noundef %36) #14
  br i1 %310, label %311, label %472

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %312 = load i32, ptr %7, align 4, !tbaa !46
  %313 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %312, i32 noundef 4096)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #14
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %38, i32 noundef 21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = icmp ne ptr %316, null
  br i1 %317, label %327, label %318

318:                                              ; preds = %315
  %319 = call ptr @__cxa_allocate_exception(i64 48) #14
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef byval(%"class.boost::system::error_code") align 8 %39)
          to label %322 unwind label %323

322:                                              ; preds = %318
  call void @__cxa_throw(ptr %319, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %18, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %19, align 4
  call void @__cxa_free_exception(ptr %319) #14
  br label %471

327:                                              ; preds = %315
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !21
  store i32 1, ptr %12, align 4
  br label %467

329:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #14
  %330 = load i32, ptr %7, align 4, !tbaa !46
  %331 = call noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef 1024, i32 noundef 4096)
  %332 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %330, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %41, ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef %37, i32 noundef -100)
  %336 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %340

337:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %42, ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef %37, i32 noundef -100)
  %339 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost10filesystem11file_statusaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %340

340:                                              ; preds = %337, %334
  %341 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #14
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  %345 = icmp ne ptr %344, null
  br i1 %345, label %355, label %346

346:                                              ; preds = %343
  %347 = call ptr @__cxa_allocate_exception(i64 48) #14
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef byval(%"class.boost::system::error_code") align 8 %43)
          to label %350 unwind label %351

350:                                              ; preds = %346
  call void @__cxa_throw(ptr %347, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %18, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %19, align 4
  call void @__cxa_free_exception(ptr %347) #14
  br label %470

355:                                              ; preds = %343
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !21
  store i32 1, ptr %12, align 4
  br label %466

357:                                              ; preds = %340
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %40) #14
  %358 = call noundef zeroext i1 @_ZN5boost10filesystem6existsENS0_11file_statusE(ptr noundef %44) #14
  br i1 %358, label %371, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = call noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = load ptr, ptr %8, align 8, !tbaa !3
  %368 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #14
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 1, ptr %12, align 4
  br label %466

370:                                              ; preds = %366, %359
  br label %371

371:                                              ; preds = %370, %357
  %372 = load i32, ptr %7, align 4, !tbaa !46
  %373 = call noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %372, i32 noundef 256)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %7, align 4, !tbaa !46
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %465

378:                                              ; preds = %375, %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef 0, ptr noundef null, ptr noundef %380)
          to label %381 unwind label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8, !tbaa !3
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8, !tbaa !3
  %386 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #14
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  store i32 1, ptr %12, align 4
  br label %460

388:                                              ; preds = %378
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %18, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %19, align 4
  br label %464

392:                                              ; preds = %384, %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br label %393

393:                                              ; preds = %456, %392
  %394 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %395 unwind label %417

395:                                              ; preds = %393
  br i1 %394, label %396, label %458

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %397 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %398 unwind label %421

398:                                              ; preds = %396
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %397) #14
  store ptr %399, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #14
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %401 unwind label %425

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #14
  %402 = load ptr, ptr %47, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %403 unwind label %429

403:                                              ; preds = %401
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %404 unwind label %433

404:                                              ; preds = %403
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  %405 = load ptr, ptr %47, align 8, !tbaa !3
  %406 = load i32, ptr %7, align 4, !tbaa !46
  %407 = invoke noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef %406, i32 noundef 16384)
          to label %408 unwind label %438

408:                                              ; preds = %404
  %409 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail4copyERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %407, ptr noundef %409)
          to label %410 unwind label %438

410:                                              ; preds = %408
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %444

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8, !tbaa !3
  %415 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %414) #14
  br i1 %415, label %416, label %444

416:                                              ; preds = %413
  store i32 1, ptr %12, align 4
  br label %454

417:                                              ; preds = %393
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %18, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %19, align 4
  br label %463

421:                                              ; preds = %444, %396
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %18, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %19, align 4
  br label %457

425:                                              ; preds = %398
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %18, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %19, align 4
  br label %443

429:                                              ; preds = %401
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %18, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %19, align 4
  br label %437

433:                                              ; preds = %403
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %18, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %19, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %437

437:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  br label %442

438:                                              ; preds = %408, %404
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %18, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %19, align 4
  br label %442

442:                                              ; preds = %438, %437
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %443

443:                                              ; preds = %442, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  br label %457

444:                                              ; preds = %413, %410
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %445)
          to label %446 unwind label %421

446:                                              ; preds = %444
  %447 = load ptr, ptr %8, align 8, !tbaa !3
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load ptr, ptr %8, align 8, !tbaa !3
  %451 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %450) #14
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 1, ptr %12, align 4
  br label %454

453:                                              ; preds = %449, %446
  store i32 0, ptr %12, align 4
  br label %454

454:                                              ; preds = %453, %452, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  %455 = load i32, ptr %12, align 4
  switch i32 %455, label %459 [
    i32 0, label %456
  ]

456:                                              ; preds = %454
  br label %393, !llvm.loop !48

457:                                              ; preds = %443, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %463

458:                                              ; preds = %395
  store i32 0, ptr %12, align 4
  br label %459

459:                                              ; preds = %458, %454
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %460

460:                                              ; preds = %459, %387
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %461 = load i32, ptr %12, align 4
  switch i32 %461, label %466 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %465

463:                                              ; preds = %457, %417
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %464

464:                                              ; preds = %463, %388
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %470

465:                                              ; preds = %462, %375
  store i32 0, ptr %12, align 4
  br label %466

466:                                              ; preds = %465, %460, %369, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %467

467:                                              ; preds = %466, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  %468 = load i32, ptr %12, align 4
  switch i32 %468, label %480 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  br label %477

470:                                              ; preds = %464, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %471

471:                                              ; preds = %470, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  br label %483

472:                                              ; preds = %309
  br label %473

473:                                              ; preds = %472, %92
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = load ptr, ptr %6, align 8, !tbaa !3
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef %476, ptr noundef @.str.3)
  br label %477

477:                                              ; preds = %473, %469
  br label %478

478:                                              ; preds = %477, %307
  br label %479

479:                                              ; preds = %478, %93
  store i32 0, ptr %12, align 4
  br label %480

480:                                              ; preds = %479, %467, %305, %240, %234, %103, %87, %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %481 = load i32, ptr %12, align 4
  switch i32 %481, label %489 [
    i32 0, label %482
    i32 1, label %482
  ]

482:                                              ; preds = %480, %480
  ret void

483:                                              ; preds = %471, %308, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %18, align 8
  %486 = load i32, ptr %19, align 4
  %487 = insertvalue { ptr, i32 } poison, ptr %485, 0
  %488 = insertvalue { ptr, i32 } %487, i32 %486, 1
  resume { ptr, i32 } %488

489:                                              ; preds = %480
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11file_statusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 1
  store i32 65535, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = or i32 %5, %6
  ret i32 %7
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
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem6existsENS0_11file_statusE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  %7 = icmp ne i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
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
  %9 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %9, ptr %6, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %13, ptr %10, align 4, !tbaa !31
  ret void
}

declare void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem10is_symlinkENS0_11file_statusE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12copy_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21)
          to label %22 unwind label %26

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem15is_regular_fileENS0_11file_statusE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path11parent_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail8relativeERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::filesystem::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %22

22:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %48

25:                                               ; preds = %22
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %48

29:                                               ; preds = %26
  br i1 %28, label %63, label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef %9)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  %33 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %99, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = call ptr @__cxa_allocate_exception(i64 48) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef byval(%"class.boost::system::error_code") align 8 %14)
          to label %47 unwind label %56

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %109 unwind label %48

48:                                               ; preds = %47, %26, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %103

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %103

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @__cxa_free_exception(ptr %44) #14
  br label %103

60:                                               ; preds = %40
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !21
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %15, align 4
  br label %102

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %62, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %9)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  br label %99

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %101

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %9)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  store i32 2, ptr %15, align 4
  br label %97

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %98

91:                                               ; preds = %79
  invoke void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %92 unwind label %93

92:                                               ; preds = %91
  store i32 1, ptr %15, align 4
  br label %97

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %98

97:                                               ; preds = %92, %86
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %99

98:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %101

99:                                               ; preds = %97, %72
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %102 [
    i32 2, label %40
  ]

101:                                              ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %103

102:                                              ; preds = %99, %60
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  ret void

103:                                              ; preds = %101, %56, %52, %48
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %47
  unreachable
}

declare noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv() #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i64 %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = sub i64 %12, %13
  store i64 %14, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail14create_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = call i32 @symlink(ptr noundef %14, ptr noundef %16) #14
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %25, ptr %7, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail16create_hard_linkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = call i32 @link(ptr noundef %14, ptr noundef %16) #14
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %25, ptr %7, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef @.str.9)
  br label %30

30:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem12is_directoryENS0_11file_statusE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail9copy_fileERKNS0_4pathES4_NS0_12copy_optionsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::scope::unique_resource", align 4
  %12 = alloca %"class.boost::scope::unique_resource", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.statx, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.statx, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %29

29:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  br label %30

30:                                               ; preds = %46, %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %34 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %33, i32 noundef 524288)
          to label %35 unwind label %47

35:                                               ; preds = %31
  store i32 %34, ptr %13, align 4, !tbaa !7
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %36 = call noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = call ptr @__errno_location() #22
  %43 = load i32, ptr %42, align 4, !tbaa !7
  store i32 %43, ptr %10, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  br label %30, !llvm.loop !49

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %399

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %393, %51
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56, ptr noundef @.str.4)
          to label %57 unwind label %58

57:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %397

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %399

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 771, ptr %17, align 4, !tbaa !7
  %64 = load i32, ptr %8, align 4, !tbaa !46
  %65 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %64, i32 noundef 4)
          to label %66 unwind label %71

66:                                               ; preds = %63
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load i32, ptr %17, align 4, !tbaa !7
  %70 = or i32 %69, 64
  store i32 %70, ptr %17, align 4, !tbaa !7
  br label %75

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %396

75:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #14
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = load i32, ptr %17, align 4, !tbaa !7
  %79 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef %77, ptr noundef @.str.5, i32 noundef 6144, i32 noundef %78, ptr noundef %18)
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = icmp slt i32 %79, 0
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %391, %85
  %87 = call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4, !tbaa !7
  store i32 %88, ptr %10, align 4, !tbaa !7
  store i32 4, ptr %16, align 4
  br label %393

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %395

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw %struct.statx, ptr %18, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %17, align 4, !tbaa !7
  %97 = and i32 %95, %96
  %98 = load i32, ptr %17, align 4, !tbaa !7
  %99 = icmp ne i32 %97, %98
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 38, ptr %10, align 4, !tbaa !7
  store i32 4, ptr %16, align 4
  br label %393

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %105 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %18) #14
  store i32 %105, ptr %19, align 4, !tbaa !7
  %106 = load i32, ptr %19, align 4, !tbaa !7
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 32768
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 38, ptr %10, align 4, !tbaa !7
  store i32 4, ptr %16, align 4
  br label %391

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %115 = load i32, ptr %19, align 4, !tbaa !7
  %116 = and i32 %115, 4095
  store i32 %116, ptr %20, align 4, !tbaa !7
  %117 = load i32, ptr %20, align 4, !tbaa !7
  %118 = or i32 %117, 128
  store i32 %118, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 524289, ptr %21, align 4, !tbaa !7
  %119 = load i32, ptr %8, align 4, !tbaa !46
  %120 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %119, i32 noundef 4)
          to label %121 unwind label %139

121:                                              ; preds = %114
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %138, %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  %128 = load i32, ptr %21, align 4, !tbaa !7
  %129 = load i32, ptr %20, align 4, !tbaa !7
  %130 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %127, i32 noundef %128, i32 noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %125
  store i32 %130, ptr %22, align 4, !tbaa !7
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %132 = call noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  br i1 %132, label %152, label %133

133:                                              ; preds = %131
  %134 = call ptr @__errno_location() #22
  %135 = load i32, ptr %134, align 4, !tbaa !7
  store i32 %135, ptr %10, align 4, !tbaa !7
  %136 = load i32, ptr %10, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  br label %124, !llvm.loop !50

139:                                              ; preds = %198, %167, %162, %155, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  br label %390

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %390

147:                                              ; preds = %133
  %148 = load i32, ptr %10, align 4, !tbaa !7
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %155

151:                                              ; preds = %147
  store i32 4, ptr %16, align 4
  br label %389

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  br label %207

154:                                              ; preds = %121
  br label %155

155:                                              ; preds = %154, %150
  %156 = load i32, ptr %21, align 4, !tbaa !7
  %157 = or i32 %156, 576
  store i32 %157, ptr %21, align 4, !tbaa !7
  %158 = load i32, ptr %8, align 4, !tbaa !46
  %159 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %158, i32 noundef 2)
          to label %160 unwind label %139

160:                                              ; preds = %155
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %8, align 4, !tbaa !46
  %164 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %163, i32 noundef 1)
          to label %165 unwind label %139

165:                                              ; preds = %162
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %165, %160
  %168 = load i32, ptr %8, align 4, !tbaa !46
  %169 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %168, i32 noundef 4)
          to label %170 unwind label %139

170:                                              ; preds = %167
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load i32, ptr %21, align 4, !tbaa !7
  %174 = or i32 %173, 128
  store i32 %174, ptr %21, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %172, %170, %165
  br label %176

176:                                              ; preds = %190, %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #14
  %180 = load i32, ptr %21, align 4, !tbaa !7
  %181 = load i32, ptr %20, align 4, !tbaa !7
  %182 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %179, i32 noundef %180, i32 noundef %181)
          to label %183 unwind label %191

183:                                              ; preds = %177
  store i32 %182, ptr %23, align 4, !tbaa !7
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %184 = call noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  br i1 %184, label %205, label %185

185:                                              ; preds = %183
  %186 = call ptr @__errno_location() #22
  %187 = load i32, ptr %186, align 4, !tbaa !7
  store i32 %187, ptr %10, align 4, !tbaa !7
  %188 = load i32, ptr %10, align 4, !tbaa !7
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  br label %176, !llvm.loop !51

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %14, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %390

195:                                              ; preds = %185
  %196 = load i32, ptr %10, align 4, !tbaa !7
  %197 = icmp eq i32 %196, 17
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4, !tbaa !46
  %200 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %199, i32 noundef 1)
          to label %201 unwind label %139

201:                                              ; preds = %198
  %202 = icmp ne i32 %200, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %389

204:                                              ; preds = %201, %195
  store i32 4, ptr %16, align 4
  br label %389

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %153
  store i32 259, ptr %17, align 4, !tbaa !7
  %208 = load i32, ptr %21, align 4, !tbaa !7
  %209 = and i32 %208, 512
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %17, align 4, !tbaa !7
  %213 = or i32 %212, 64
  store i32 %213, ptr %17, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %211, %207
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #14
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %216 = load i32, ptr %215, align 4, !tbaa !7
  %217 = load i32, ptr %17, align 4, !tbaa !7
  %218 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef %216, ptr noundef @.str.5, i32 noundef 6144, i32 noundef %217, ptr noundef %24)
          to label %219 unwind label %225

219:                                              ; preds = %214
  %220 = icmp slt i32 %218, 0
  %221 = zext i1 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  store i32 5, ptr %16, align 4
  br label %388

225:                                              ; preds = %367, %354, %349, %344, %340, %337, %325, %297, %295, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %14, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #14
  br label %390

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %struct.statx, ptr %24, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !16
  %232 = load i32, ptr %17, align 4, !tbaa !7
  %233 = and i32 %231, %232
  %234 = load i32, ptr %17, align 4, !tbaa !7
  %235 = icmp ne i32 %233, %234
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 38, ptr %10, align 4, !tbaa !7
  store i32 4, ptr %16, align 4
  br label %388

240:                                              ; preds = %229
  %241 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %24) #14
  store i32 %241, ptr %20, align 4, !tbaa !7
  %242 = load i32, ptr %20, align 4, !tbaa !7
  %243 = and i32 %242, 61440
  %244 = icmp eq i32 %243, 32768
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 38, ptr %10, align 4, !tbaa !7
  store i32 4, ptr %16, align 4
  br label %388

250:                                              ; preds = %240
  %251 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(256) %24) #14
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 17, ptr %10, align 4, !tbaa !7
  store i32 4, ptr %16, align 4
  br label %388

256:                                              ; preds = %250
  %257 = load i32, ptr %21, align 4, !tbaa !7
  %258 = and i32 %257, 512
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %295

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct.statx, ptr %18, i32 0, i32 15
  %262 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.statx, ptr %24, i32 0, i32 15
  %265 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !52
  %267 = icmp slt i64 %263, %266
  br i1 %267, label %284, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw %struct.statx, ptr %18, i32 0, i32 15
  %270 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw %struct.statx, ptr %24, i32 0, i32 15
  %273 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !52
  %275 = icmp eq i64 %271, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw %struct.statx, ptr %18, i32 0, i32 15
  %278 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.statx, ptr %24, i32 0, i32 15
  %281 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !53
  %283 = icmp ule i32 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276, %260
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %388

285:                                              ; preds = %276, %268
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %287 = load i32, ptr %286, align 4, !tbaa !7
  %288 = call i32 @ftruncate64(i32 noundef %287, i64 noundef 0) #14
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  store i32 5, ptr %16, align 4
  br label %388

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %294, %256
  %296 = invoke noundef ptr @_ZN5boost10filesystem6detail19atomic_load_relaxedIPFiiimmEEET_RS5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE)
          to label %297 unwind label %225

297:                                              ; preds = %295
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  %299 = load i32, ptr %298, align 4, !tbaa !7
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %301 = load i32, ptr %300, align 4, !tbaa !7
  %302 = call noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_sizeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %18) #14
  %303 = call noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_111get_blksizeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %24) #14
  %304 = invoke noundef i32 %296(i32 noundef %299, i32 noundef %301, i64 noundef %302, i64 noundef %303)
          to label %305 unwind label %225

305:                                              ; preds = %297
  store i32 %304, ptr %10, align 4, !tbaa !7
  %306 = load i32, ptr %10, align 4, !tbaa !7
  %307 = icmp ne i32 %306, 0
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i32 4, ptr %16, align 4
  br label %388

312:                                              ; preds = %305
  %313 = load i32, ptr %20, align 4, !tbaa !7
  %314 = and i32 %313, 4095
  %315 = load i32, ptr %19, align 4, !tbaa !7
  %316 = and i32 %315, 4095
  %317 = icmp ne i32 %314, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %312
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %320 = load i32, ptr %319, align 4, !tbaa !7
  %321 = load i32, ptr %19, align 4, !tbaa !7
  %322 = and i32 %321, 4095
  %323 = call i32 @fchmod(i32 noundef %320, i32 noundef %322) #14
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load i32, ptr %8, align 4, !tbaa !46
  %327 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %326, i32 noundef 32)
          to label %328 unwind label %225

328:                                              ; preds = %325
  %329 = icmp eq i32 %327, 0
  br label %330

330:                                              ; preds = %328, %318
  %331 = phi i1 [ false, %318 ], [ %329, %328 ]
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 5, ptr %16, align 4
  br label %388

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %312
  %338 = load i32, ptr %8, align 4, !tbaa !46
  %339 = invoke noundef i32 @_ZN5boost10filesystemorENS0_12copy_optionsES1_(i32 noundef 8, i32 noundef 16)
          to label %340 unwind label %225

340:                                              ; preds = %337
  %341 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %338, i32 noundef %339)
          to label %342 unwind label %225

342:                                              ; preds = %340
  %343 = icmp ne i32 %341, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %342
  %345 = load i32, ptr %8, align 4, !tbaa !46
  %346 = invoke noundef i32 @_ZN5boost10filesystemanENS0_12copy_optionsES1_(i32 noundef %345, i32 noundef 16)
          to label %347 unwind label %225

347:                                              ; preds = %344
  %348 = icmp ne i32 %346, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %351 = load i32, ptr %350, align 4, !tbaa !7
  %352 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi(i32 noundef %351)
          to label %353 unwind label %225

353:                                              ; preds = %349
  store i32 %352, ptr %10, align 4, !tbaa !7
  br label %359

354:                                              ; preds = %347
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %356 = load i32, ptr %355, align 4, !tbaa !7
  %357 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_19data_syncEi(i32 noundef %356)
          to label %358 unwind label %225

358:                                              ; preds = %354
  store i32 %357, ptr %10, align 4, !tbaa !7
  br label %359

359:                                              ; preds = %358, %353
  %360 = load i32, ptr %10, align 4, !tbaa !7
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 4, ptr %16, align 4
  br label %388

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %342
  %368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %369 = load i32, ptr %368, align 4, !tbaa !7
  %370 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi(i32 noundef %369)
          to label %371 unwind label %225

371:                                              ; preds = %367
  store i32 %370, ptr %10, align 4, !tbaa !7
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %372 = load i32, ptr %10, align 4, !tbaa !7
  %373 = icmp slt i32 %372, 0
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = call ptr @__errno_location() #22
  %379 = load i32, ptr %378, align 4, !tbaa !7
  store i32 %379, ptr %10, align 4, !tbaa !7
  %380 = load i32, ptr %10, align 4, !tbaa !7
  %381 = icmp ne i32 %380, 4
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load i32, ptr %10, align 4, !tbaa !7
  %384 = icmp ne i32 %383, 115
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 4, ptr %16, align 4
  br label %388

386:                                              ; preds = %382, %377
  br label %387

387:                                              ; preds = %386, %371
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %388

388:                                              ; preds = %387, %385, %365, %335, %311, %293, %284, %255, %249, %239, %224
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #14
  br label %389

389:                                              ; preds = %388, %204, %203, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %391

390:                                              ; preds = %225, %191, %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %395

391:                                              ; preds = %389, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %392 = load i32, ptr %16, align 4
  switch i32 %392, label %393 [
    i32 5, label %86
  ]

393:                                              ; preds = %391, %103, %86
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %394 = load i32, ptr %16, align 4
  switch i32 %394, label %397 [
    i32 4, label %52
  ]

395:                                              ; preds = %390, %89
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #14
  br label %396

396:                                              ; preds = %395, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %399

397:                                              ; preds = %393, %57
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %398 = load i1, ptr %5, align 1
  ret i1 %398

399:                                              ; preds = %396, %58, %47
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr %15, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.statx, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 511, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %24 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %23, i32 noundef 2048, i32 noundef 3, ptr noundef %9)
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34, ptr noundef @.str.7)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %59

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw %struct.statx, ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 3
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %46, ptr noundef @.str.7)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %59

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %48 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %9) #14
  store i32 %48, ptr %11, align 4, !tbaa !7
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef @.str.7)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %57, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %59

59:                                               ; preds = %58, %43, %29
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %80 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %18
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = call i32 @mkdir(ptr noundef %64, i32 noundef %65) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %70 = call ptr @__errno_location() #22
  %71 = load i32, ptr %70, align 4, !tbaa !7
  store i32 %71, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4, !tbaa !7
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %78, ptr noundef @.str.7)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %80

80:                                               ; preds = %79, %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

declare void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible.12", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE10reset_implIiEEvOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  ret void
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.statx, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.statx, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.statx, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.statx, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.statx, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.statx, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost10filesystem6detail19atomic_load_relaxedIPFiiimmEEET_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::atomics::atomic_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7atomics10atomic_refIPFiiimmEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = call noundef ptr @_ZNK5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_sizeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.statx, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_111get_blksizeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.statx, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_19full_syncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %1, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = call i32 @fsync(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4, !tbaa !7
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %23, !llvm.loop !59

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %6
  store i32 3, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %6
    i32 1, label %26
    i32 3, label %25
  ]

25:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %2, align 4
  ret i32 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_19data_syncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %1, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = call i32 @fdatasync(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4, !tbaa !7
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %23, !llvm.loop !60

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %6
  store i32 3, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %6
    i32 1, label %26
    i32 3, label %25
  ]

25:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %2, align 4
  ret i32 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18close_fdEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  %12 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %14 = load i32, ptr %13, align 4, !tbaa !7
  call void @_ZNK5boost5scope10fd_deleterclEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.boost::system::error_code", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %23

23:                                               ; preds = %21, %3
  store i1 false, ptr %7, align 1
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  store ptr %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %28 = call i64 @readlink(ptr noundef %26, ptr noundef %27, i64 noundef 1024) #14
  store i64 %28, ptr %10, align 8, !tbaa !23
  %29 = load i64, ptr %10, align 8, !tbaa !23
  %30 = icmp slt i64 %29, 0
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %147, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %36 = call ptr @__errno_location() #22
  %37 = load i32, ptr %36, align 4, !tbaa !7
  store i32 %37, ptr %11, align 4, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = call ptr @__cxa_allocate_exception(i64 48) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(52) %44) #14
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef byval(%"class.boost::system::error_code") align 8 %12)
          to label %45 unwind label %46

45:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %162 unwind label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @__cxa_free_exception(ptr %41) #14
  br label %58

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %35
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(52) %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %152

58:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %154

59:                                               ; preds = %23
  %60 = load i64, ptr %10, align 8, !tbaa !23
  %61 = icmp ult i64 %60, 1024
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %68 = load i64, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignEPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef %69)
          to label %71 unwind label %72

71:                                               ; preds = %65
  br label %151

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %154

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 2048, ptr %15, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %143, %76
  %78 = load i64, ptr %15, align 8, !tbaa !23
  %79 = icmp ugt i64 %78, 32768
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = call ptr @__cxa_allocate_exception(i64 48) #14
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(52) %89) #14
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef byval(%"class.boost::system::error_code") align 8 %16)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %87, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %162 unwind label %95

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @__cxa_free_exception(ptr %87) #14
  br label %149

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %149

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(52) %101) #14
  store i32 3, ptr %17, align 4
  br label %147

102:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %103 = load i64, ptr %15, align 8, !tbaa !23
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #23
          to label %105 unwind label %116

105:                                              ; preds = %102
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %104) #14
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %108 = load i64, ptr %15, align 8, !tbaa !23
  %109 = call i64 @readlink(ptr noundef %106, ptr noundef %107, i64 noundef %108) #14
  store i64 %109, ptr %10, align 8, !tbaa !23
  %110 = load i64, ptr %10, align 8, !tbaa !23
  %111 = icmp slt i64 %110, 0
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  store i32 2, ptr %17, align 4
  br label %140

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %146

120:                                              ; preds = %105
  %121 = load i64, ptr %10, align 8, !tbaa !23
  %122 = load i64, ptr %15, align 8, !tbaa !23
  %123 = icmp ult i64 %121, %122
  %124 = zext i1 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 1)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %129 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %130 = load i64, ptr %10, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignEPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %128, ptr noundef %131)
          to label %133 unwind label %134

133:                                              ; preds = %127
  store i32 3, ptr %17, align 4
  br label %140

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %146

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  br label %140

140:                                              ; preds = %139, %133, %115
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %141 = load i32, ptr %17, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %15, align 8, !tbaa !23
  %145 = mul i64 %144, 2
  store i64 %145, ptr %15, align 8, !tbaa !23
  br label %77, !llvm.loop !61

146:                                              ; preds = %134, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %149

147:                                              ; preds = %140, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %162 [
    i32 3, label %150
    i32 2, label %35
  ]

149:                                              ; preds = %146, %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %154

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %71
  br label %152

152:                                              ; preds = %151, %54
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %153 = load i1, ptr %7, align 1
  br i1 %153, label %156, label %155

154:                                              ; preds = %149, %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %157

155:                                              ; preds = %152
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %156

156:                                              ; preds = %155, %152
  ret void

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %14, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %147, %90, %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail18create_directoriesERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %11 = alloca %"class.boost::filesystem::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca %"class.boost::filesystem::path", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.boost::filesystem::file_status", align 4
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = call ptr @__cxa_allocate_exception(i64 48) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system4errc15make_error_codeENS1_6errc_tE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %6, i32 noundef 22) #14
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef byval(%"class.boost::system::error_code") align 8 %6)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @__cxa_free_exception(ptr %29) #14
  br label %218

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #14
  call void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(52) %38) #14
  store i1 false, ptr %3, align 1
  br label %216

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %46 unwind label %58

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %62

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %50 unwind label %66

50:                                               ; preds = %48
  store ptr %49, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %52 unwind label %70

52:                                               ; preds = %50
  store ptr %51, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %53 unwind label %74

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %133, %53
  %55 = invoke noundef zeroext i1 @_ZNK5boost10filesystem4path17has_relative_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %78

56:                                               ; preds = %54
  br i1 %55, label %82, label %57

57:                                               ; preds = %56
  store i32 2, ptr %16, align 4
  br label %139

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %215

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %214

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %213

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %212

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %142

78:                                               ; preds = %129, %128, %89, %84, %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %141

82:                                               ; preds = %56
  %83 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br i1 %83, label %128, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %78

87:                                               ; preds = %84
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %87
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %78

92:                                               ; preds = %89
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %14, i32 noundef -100)
          to label %95 unwind label %99

95:                                               ; preds = %94
  %96 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  store i32 2, ptr %16, align 4
  br label %124

99:                                               ; preds = %115, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %127

103:                                              ; preds = %95
  %104 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = call ptr @__cxa_allocate_exception(i64 48) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef byval(%"class.boost::system::error_code") align 8 %18)
          to label %115 unwind label %116

115:                                              ; preds = %112
  invoke void @__cxa_throw(ptr %113, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %223 unwind label %99

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  call void @__cxa_free_exception(ptr %113) #14
  br label %127

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %124

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %120, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %139 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %128

127:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %141

128:                                              ; preds = %126, %92, %87, %82
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %129 unwind label %78

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %131 unwind label %78

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %133 unwind label %135

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %54, !llvm.loop !62

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %141

139:                                              ; preds = %124, %57
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %210 [
    i32 2, label %143
  ]

141:                                              ; preds = %135, %127, %78
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %142

142:                                              ; preds = %141, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %211

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !63
  br label %144

144:                                              ; preds = %203, %143
  %145 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %146 unwind label %183

146:                                              ; preds = %144
  br i1 %145, label %147, label %205

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %149 unwind label %187

149:                                              ; preds = %147
  store ptr %148, ptr %21, align 8, !tbaa !3
  %150 = load ptr, ptr %21, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %187

151:                                              ; preds = %149
  %152 = load ptr, ptr %21, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #14
  br i1 %153, label %198, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %187

158:                                              ; preds = %154
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %158
  %161 = load ptr, ptr %21, align 8, !tbaa !3
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %187

164:                                              ; preds = %160
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %164
  %167 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail16create_directoryERKNS0_4pathEPS3_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, ptr noundef %14)
          to label %168 unwind label %187

168:                                              ; preds = %166
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %20, align 1, !tbaa !63
  %170 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %195, label %179

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 48) #14
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef byval(%"class.boost::system::error_code") align 8 %22)
          to label %182 unwind label %191

182:                                              ; preds = %179
  invoke void @__cxa_throw(ptr %180, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %223 unwind label %187

183:                                              ; preds = %202, %144
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  br label %209

187:                                              ; preds = %182, %166, %160, %154, %149, %147
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  br label %204

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %7, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %8, align 4
  call void @__cxa_free_exception(ptr %180) #14
  br label %204

195:                                              ; preds = %176
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %199

197:                                              ; preds = %168
  br label %198

198:                                              ; preds = %197, %164, %158, %151
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %208 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %203 unwind label %183

203:                                              ; preds = %202
  br label %144, !llvm.loop !65

204:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %209

205:                                              ; preds = %146
  %206 = load i8, ptr %20, align 1, !tbaa !63, !range !66, !noundef !67
  %207 = trunc i8 %206 to i1
  store i1 %207, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %208

208:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %210

209:                                              ; preds = %204, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %211

210:                                              ; preds = %208, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %216

211:                                              ; preds = %209, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %212

212:                                              ; preds = %211, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %213

213:                                              ; preds = %212, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %214

214:                                              ; preds = %213, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  br label %215

215:                                              ; preds = %214, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %218

216:                                              ; preds = %210, %36
  %217 = load i1, ptr %3, align 1
  ret i1 %217

218:                                              ; preds = %215, %32
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222

223:                                              ; preds = %182, %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE
}

declare void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem4path17has_relative_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::filesystem::detail::path_algorithms::substring", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = call { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::path_algorithms::substring", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ugt i64 %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i1 %12
}

declare void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem11path_detail13path_iteratorEEENT_9referenceERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

declare void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem12is_directoryERKNS0_4pathERNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::file_status", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN5boost10filesystem12is_directoryENS0_11file_statusE(ptr noundef %5) #14
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail24create_directory_symlinkERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = call i32 @symlink(ptr noundef %14, ptr noundef %16) #14
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %25, ptr %7, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef @.str.8)
  br label %30

30:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPKcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS7_29is_convertible_to_path_sourceISC_EEEE5valueERS1_E4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIPKcEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeEEN5local12getcwd_errorES4_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp ne i32 %6, 34
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !7
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %10 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc(i32 noundef %12, ptr noundef %13, ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i1 %14
}

declare void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSIPcEENSt9enable_ifIXsr6detail11disjunctionINS0_6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEENS6_29is_convertible_to_path_sourceISB_EEEE5valueERS1_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIPcEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12current_pathERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = call i32 @chdir(ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #22
  %11 = load i32, ptr %10, align 4, !tbaa !7
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, ptr noundef @.str.11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %21

21:                                               ; preds = %19, %16
  store i1 false, ptr %5, align 1
  br label %27

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, ptr noundef %26)
  store i1 true, ptr %5, align 1
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail13equivalent_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.statx, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.statx, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %21 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %20, i32 noundef 2048, i32 noundef 256, ptr noundef %8)
  store i32 %21, ptr %9, align 4, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.statx, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 256
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %87, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39, ptr noundef @.str.12)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %44 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %43, i32 noundef 2048, i32 noundef 256, ptr noundef %11)
  store i32 %44, ptr %12, align 4, !tbaa !7
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct.statx, ptr %11, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 256
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %87

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ true, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %78 = call ptr @__errno_location() #22
  %79 = load i32, ptr %78, align 4, !tbaa !7
  store i32 %79, ptr %13, align 4, !tbaa !7
  %80 = load i32, ptr %13, align 4, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %84

84:                                               ; preds = %77, %74, %71
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %87

85:                                               ; preds = %66
  %86 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %8) #14
  store i1 %86, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %84, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #14
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %89 [
    i32 2, label %36
  ]

89:                                               ; preds = %87, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail13equivalent_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.statx, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.statx, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %16

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %19 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %18, i32 noundef 2048, i32 noundef 256, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %65, %25
  %27 = call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %28, ptr %9, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %43, %26
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %33, ptr noundef @.str.12)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %67

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %struct.statx, ptr %8, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 256
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %65, %42
  store i32 38, ptr %9, align 4, !tbaa !7
  br label %29

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %47 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %46, i32 noundef 2048, i32 noundef 256, ptr noundef %11)
  store i32 %47, ptr %9, align 4, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  br label %65

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.statx, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = and i32 %56, 256
  %58 = icmp ne i32 %57, 256
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 4, ptr %10, align 4
  br label %65

63:                                               ; preds = %54
  %64 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115equivalent_statERK5statxS5_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(256) %11) #14
  store i1 %64, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %62, %53
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #14
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %67 [
    i32 2, label %26
    i32 4, label %43
  ]

67:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail9file_sizeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statx, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %15, i32 noundef 2048, i32 noundef 513, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = call ptr @__errno_location() #22
  %23 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %23, ptr %7, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %45, %21
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef @.str.13)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = and i32 %30, 513
  %32 = icmp ne i32 %31, 513
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 6
  %35 = load i16, ptr %34, align 4, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 32768
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi i1 [ true, %28 ], [ %39, %33 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 38, ptr %7, align 4, !tbaa !7
  br label %24

46:                                               ; preds = %40
  %47 = call noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_sizeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %6) #14
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15hard_link_countERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statx, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %14, i32 noundef 2048, i32 noundef 4, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = call ptr @__errno_location() #22
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, ptr noundef @.str.14)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 4
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, ptr noundef @.str.14)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %33, %20
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load atomic i8, ptr @_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !69

8:                                                ; preds = %2
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path) #14
  %12 = call i32 @__cxa_atexit(ptr @_ZN5boost10filesystem4pathD2Ev, ptr @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, ptr @__dso_handle) #14
  call void @__cxa_guard_release(ptr @_ZGVZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path) #14
  br label %13

13:                                               ; preds = %11, %8, %2
  %14 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path) #14
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef %16)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %15
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10filesystem6detail12initial_pathEPNS_6system10error_codeEE9init_path)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #14

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail8is_emptyERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::scope::unique_resource", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.statx, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %35, %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %22, i32 noundef 524288)
          to label %24 unwind label %36

24:                                               ; preds = %20
  store i32 %23, ptr %8, align 4, !tbaa !7
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %25 = call noundef zeroext i1 @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #22
  %32 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %32, ptr %7, align 4, !tbaa !7
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  br label %19, !llvm.loop !70

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %108

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %103, %40
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef @.str.15)
          to label %45 unwind label %46

45:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %106

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %108

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #14
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef %53, ptr noundef @.str.5, i32 noundef 6144, i32 noundef 513, ptr noundef %12)
          to label %55 unwind label %63

55:                                               ; preds = %51
  %56 = icmp slt i32 %54, 0
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #22
  %62 = load i32, ptr %61, align 4, !tbaa !7
  store i32 %62, ptr %7, align 4, !tbaa !7
  store i32 4, ptr %11, align 4
  br label %103

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %105

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw %struct.statx, ptr %12, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = and i32 %69, 513
  %71 = icmp ne i32 %70, 513
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 38, ptr %7, align 4, !tbaa !7
  store i32 4, ptr %11, align 4
  br label %103

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %77 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_modeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %12) #14
  store i32 %77, ptr %13, align 4, !tbaa !7
  %78 = load i32, ptr %13, align 4, !tbaa !7
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83)
          to label %85 unwind label %86

85:                                               ; preds = %81
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %102

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %105

90:                                               ; preds = %76
  %91 = load i32, ptr %13, align 4, !tbaa !7
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 32768
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 38, ptr %7, align 4, !tbaa !7
  store i32 4, ptr %11, align 4
  br label %102

99:                                               ; preds = %90
  %100 = call noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_18get_sizeERK5statx(ptr noundef nonnull align 8 dereferenceable(256) %12) #14
  %101 = icmp eq i64 %100, 0
  store i1 %101, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %99, %98, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %103

103:                                              ; preds = %102, %75, %60
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %106 [
    i32 4, label %41
  ]

105:                                              ; preds = %86, %63
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  br label %108

106:                                              ; preds = %103, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %107 = load i1, ptr %3, align 1
  ret i1 %107

108:                                              ; preds = %105, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

declare noundef zeroext i1 @_ZN5boost10filesystem6detail18is_empty_directoryEONS_5scope15unique_resourceIiNS2_10fd_deleterENS2_18fd_resource_traitsEEERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail13creation_timeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statx, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %14, i32 noundef 2048, i32 noundef 2048, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = call ptr @__errno_location() #22
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, ptr noundef @.str.16)
  %25 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #14
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 2048
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36, ptr noundef @.str.16)
  %37 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #14
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !71
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %34, %20
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #2 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15last_write_timeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statx, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_112invoke_statxEiPKcijP5statx(i32 noundef -100, ptr noundef %14, i32 noundef 2048, i32 noundef 64, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = call ptr @__errno_location() #22
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, ptr noundef @.str.17)
  %25 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #14
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 64
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36, ptr noundef @.str.17)
  %37 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #14
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.statx, ptr %6, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !52
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %34, %20
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15last_write_timeERKNS0_4pathElPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.timespec], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %13

13:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds [2 x %struct.timespec], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  store i64 1073741822, ptr %15, align 8, !tbaa !72
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds [2 x %struct.timespec], ptr %7, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 16, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %21 = getelementptr inbounds [2 x %struct.timespec], ptr %7, i64 0, i64 0
  %22 = call i32 @utimensat(i32 noundef -100, ptr noundef %20, ptr noundef %21, i32 noundef 0) #14
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = call ptr @__errno_location() #22
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef @.str.17)
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11permissionsERKNS0_4pathENS0_5permsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %15, i32 noundef 4096)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %19, i32 noundef 8192)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %92

23:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %24, i32 noundef 16384)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %7, i32 noundef -100)
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %7, i32 noundef -100)
  br label %31

31:                                               ; preds = %29, %27
  %32 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = call ptr @__cxa_allocate_exception(i64 48) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef byval(%"class.boost::system::error_code") align 8 %9)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @__cxa_throw(ptr %37, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @__cxa_free_exception(ptr %37) #14
  br label %93

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !21
  store i32 1, ptr %12, align 4
  br label %90

46:                                               ; preds = %31
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %47, i32 noundef 4096)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZNK5boost10filesystem11file_status11permissionsEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost10filesystemoRERNS0_5permsES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %51)
  br label %63

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4, !tbaa !27
  %55 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %54, i32 noundef 8192)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZNK5boost10filesystem11file_status11permissionsEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  %59 = load i32, ptr %5, align 4, !tbaa !27
  %60 = call noundef i32 @_ZN5boost10filesystemcoENS0_5permsE(i32 noundef %59)
  %61 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %58, i32 noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  %66 = load i32, ptr %5, align 4, !tbaa !27
  %67 = call noundef i32 @_ZN5boost10filesystem6detail9mode_castENS0_5permsE(i32 noundef %66)
  %68 = call i32 @chmod(ptr noundef %65, i32 noundef %67) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %71 = call ptr @__errno_location() #22
  %72 = load i32, ptr %71, align 4, !tbaa !7
  store i32 %72, ptr %13, align 4, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = call ptr @__cxa_allocate_exception(i64 48) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !7
  %79 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(52) %79) #14
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef byval(%"class.boost::system::error_code") align 8 %14)
          to label %80 unwind label %81

80:                                               ; preds = %75
  call void @__cxa_throw(ptr %76, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @__cxa_free_exception(ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %93

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !7
  %88 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system16generic_categoryEv() #14
  call void @_ZN5boost6system10error_code6assignEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(52) %88) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %89

89:                                               ; preds = %85, %63
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %99 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %22, %90, %90
  ret void

93:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost10filesystemoRERNS0_5permsES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i32 @_ZN5boost10filesystemorENS0_5permsES1_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost10filesystem11file_status11permissionsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::file_status", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemcoENS0_5permsE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystem6detail9mode_castENS0_5permsE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = call noundef i32 @_ZN5boost10filesystemanENS0_5permsES1_(i32 noundef %3, i32 noundef 4095)
  ret i32 %4
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignEPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19weakly_canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.boost::filesystem::file_status", align 4
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.boost::filesystem::path", align 8
  %25 = alloca %"class.boost::system::error_code", align 8
  %26 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11absolute_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %195, %35
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %10, align 4
  br label %201

37:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %39 unwind label %61

39:                                               ; preds = %38
  store i1 false, ptr %16, align 1
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %65

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %90, %40
  %42 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %96

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i32 noundef -100)
          to label %45 unwind label %69

45:                                               ; preds = %44
  %46 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.boost::system::error_code") align 8 %18)
          to label %56 unwind label %73

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %207 unwind label %69

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %200

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %199

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %198

69:                                               ; preds = %83, %56, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %91

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @__cxa_free_exception(ptr %55) #14
  br label %91

77:                                               ; preds = %51
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  store i32 2, ptr %10, align 4
  br label %86

79:                                               ; preds = %45
  %80 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 3, ptr %10, align 4
  br label %86

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %85 unwind label %69

85:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %192 [
    i32 0, label %88
    i32 3, label %96
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  br label %41, !llvm.loop !75

91:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %197

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %197

96:                                               ; preds = %86, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %98 unwind label %124

98:                                               ; preds = %96
  store ptr %97, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %100 unwind label %128

100:                                              ; preds = %98
  store ptr %99, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !63
  br label %101

101:                                              ; preds = %142, %100
  %102 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %132

103:                                              ; preds = %101
  br i1 %102, label %104, label %143

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %136

106:                                              ; preds = %104
  store ptr %105, ptr %23, align 8, !tbaa !3
  %107 = load ptr, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %108 unwind label %136

108:                                              ; preds = %106
  %109 = load i8, ptr %22, align 1, !tbaa !63, !range !66, !noundef !67
  %110 = trunc i8 %109 to i1
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %23, align 8, !tbaa !3
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  %114 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %136

115:                                              ; preds = %111
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %23, align 8, !tbaa !3
  %119 = load ptr, ptr %20, align 8, !tbaa !3
  %120 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %136

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %121, %115
  store i8 1, ptr %22, align 1, !tbaa !63
  br label %140

124:                                              ; preds = %96
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %191

128:                                              ; preds = %98
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %190

132:                                              ; preds = %175, %158, %141, %101
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %189

136:                                              ; preds = %117, %111, %106, %104
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %189

140:                                              ; preds = %123, %121, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %141

141:                                              ; preds = %140
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %142 unwind label %132

142:                                              ; preds = %141
  br label %101, !llvm.loop !76

143:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12canonical_v4ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %11)
          to label %145 unwind label %159

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  %147 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.boost::system::error_code") align 8 %25)
          to label %158 unwind label %163

158:                                              ; preds = %156
  invoke void @__cxa_throw(ptr %157, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %207 unwind label %132

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %189

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  call void @__cxa_free_exception(ptr %157) #14
  br label %189

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  store i32 2, ptr %10, align 4
  br label %188

169:                                              ; preds = %145
  %170 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 1)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %176 unwind label %132

176:                                              ; preds = %175
  %177 = load i8, ptr %22, align 1, !tbaa !63, !range !66, !noundef !67
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  invoke void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %180 unwind label %182

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %186

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %189

186:                                              ; preds = %180, %176
  br label %187

187:                                              ; preds = %186, %169
  store i1 true, ptr %16, align 1
  store i32 1, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %192

189:                                              ; preds = %182, %163, %159, %136, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %190

190:                                              ; preds = %189, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %191

191:                                              ; preds = %190, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %197

192:                                              ; preds = %188, %86
  %193 = load i1, ptr %16, align 1
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %195

195:                                              ; preds = %194, %192
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %201 [
    i32 2, label %36
  ]

197:                                              ; preds = %191, %92, %91
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %198

198:                                              ; preds = %197, %65
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br label %199

199:                                              ; preds = %198, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  br label %200

200:                                              ; preds = %199, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %202

201:                                              ; preds = %195, %36
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %14, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %158, %56
  unreachable
}

declare void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6detail6removeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %6, i32 noundef -100)
  %14 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 %14, ptr %7, align 4, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 48) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef byval(%"class.boost::system::error_code") align 8 %9)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @__cxa_free_exception(ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  br label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35, ptr noundef %36, i32 noundef -100)
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail10remove_allERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef -100)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::filesystem::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::filesystem::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.boost::system::error_code", align 8
  %18 = alloca %"class.boost::filesystem::file_status", align 4
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %22 = alloca %"struct.boost::filesystem::detail::directory_iterator_params", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.boost::system::error_code", align 8
  %25 = alloca %"class.boost::system::error_code", align 8
  %26 = alloca %"class.boost::system::error_code", align 8
  %27 = alloca %"class.boost::filesystem::directory_iterator", align 8
  %28 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = icmp ne i32 %30, -100
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  store ptr %8, ptr %9, align 8, !tbaa !3
  br label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %232

40:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %207, %40
  %42 = load i32, ptr %14, align 4, !tbaa !7
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %15, align 4
  br label %210

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !7
  invoke void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %18, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %17, i32 noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #14
  store i32 %49, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %50 = load i32, ptr %16, align 4, !tbaa !25
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %81

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %102

57:                                               ; preds = %48
  %58 = load i32, ptr %16, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = call ptr @__cxa_allocate_exception(i64 48) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef byval(%"class.boost::system::error_code") align 8 %19)
          to label %69 unwind label %70

69:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %238 unwind label %74

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @__cxa_free_exception(ptr %67) #14
  br label %102

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %102

78:                                               ; preds = %63
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %81

80:                                               ; preds = %57
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %78, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %204 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !23
  %84 = load i32, ptr %16, align 4, !tbaa !25
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %180

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %87 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %22, i32 0, i32 0
  %88 = load i32, ptr %7, align 4, !tbaa !7
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::scope::unique_resource") align 4 %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %90 unwind label %103

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 -1, ptr %23, align 4, !tbaa !7
  %91 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %22, i32 0, i32 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %97) #14
  %99 = load i32, ptr %98, align 4, !tbaa !7
  store i32 %99, ptr %23, align 4, !tbaa !7
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathENS0_17directory_optionsEPNS1_25directory_iterator_paramsEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 16, ptr noundef %22, ptr noundef %13)
          to label %101 unwind label %107

101:                                              ; preds = %96
  br label %111

102:                                              ; preds = %74, %70, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %206

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %179

107:                                              ; preds = %132, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %178

111:                                              ; preds = %101, %90
  %112 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  %119 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(52) %119) #14
  %120 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 4, ptr %15, align 4
  br label %175

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #14
  %123 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(52) %123) #14
  %124 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #14
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 4, ptr %15, align 4
  br label %175

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = call ptr @__cxa_allocate_exception(i64 48) #14
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef byval(%"class.boost::system::error_code") align 8 %26)
          to label %132 unwind label %133

132:                                              ; preds = %129
  invoke void @__cxa_throw(ptr %130, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %238 unwind label %107

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @__cxa_free_exception(ptr %130) #14
  br label %178

137:                                              ; preds = %126
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @_ZN5boost10filesystem18directory_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %140

140:                                              ; preds = %172, %139
  %141 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem18directory_iteratorENS2_15directory_entryENS0_25single_pass_traversal_tagERS4_lS3_S4_S5_S6_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS7_12always_bool2ES9_SA_E4typeEE4typeERKNS0_15iterator_facadeIS9_T0_T1_T2_T3_EERKNSI_ISA_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %142 unwind label %159

142:                                              ; preds = %140
  br i1 %141, label %143, label %173

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem18directory_iteratorENS3_15directory_entryENS0_25single_pass_traversal_tagERS5_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %145 unwind label %159

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem15directory_entry4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #14
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load i32, ptr %23, align 4, !tbaa !7
  %149 = invoke noundef i64 @_ZN5boost10filesystem6detail12_GLOBAL__N_115remove_all_implERKNS0_4pathEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %147, i32 noundef %148)
          to label %150 unwind label %159

150:                                              ; preds = %145
  %151 = load i64, ptr %20, align 8, !tbaa !23
  %152 = add i64 %151, %149
  store i64 %152, ptr %20, align 8, !tbaa !23
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #14
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %174

159:                                              ; preds = %163, %145, %143, %140
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %178

163:                                              ; preds = %155, %150
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %164)
          to label %165 unwind label %159

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #14
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %174

172:                                              ; preds = %168, %165
  br label %140, !llvm.loop !77

173:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %171, %158
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %175

175:                                              ; preds = %174, %137, %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %202 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %180

178:                                              ; preds = %159, %133, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  br label %179

179:                                              ; preds = %178, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN5boost10filesystem18directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %203

180:                                              ; preds = %177, %83
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = load i32, ptr %16, align 4, !tbaa !25
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %7, align 4, !tbaa !7
  %185 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef %182, ptr noundef %183, i32 noundef %184)
          to label %186 unwind label %196

186:                                              ; preds = %180
  %187 = zext i1 %185 to i64
  %188 = load i64, ptr %20, align 8, !tbaa !23
  %189 = add i64 %188, %187
  store i64 %189, ptr %20, align 8, !tbaa !23
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #14
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %203

200:                                              ; preds = %192, %186
  %201 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %201, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %200, %195, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %204

203:                                              ; preds = %196, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %206

204:                                              ; preds = %202, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %205 = load i32, ptr %15, align 4
  switch i32 %205, label %210 [
    i32 4, label %207
  ]

206:                                              ; preds = %203, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %231

207:                                              ; preds = %204
  %208 = load i32, ptr %14, align 4, !tbaa !7
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !7
  br label %41, !llvm.loop !78

210:                                              ; preds = %204, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %211 = load i32, ptr %15, align 4
  switch i32 %211, label %229 [
    i32 2, label %212
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  %216 = call ptr @__cxa_allocate_exception(i64 48) #14
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef byval(%"class.boost::system::error_code") align 8 %28)
          to label %218 unwind label %219

218:                                              ; preds = %215
  invoke void @__cxa_throw(ptr %216, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %238 unwind label %223

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  call void @__cxa_free_exception(ptr %216) #14
  br label %231

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  br label %231

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %229

229:                                              ; preds = %227, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  %230 = load i64, ptr %4, align 8
  ret i64 %230

231:                                              ; preds = %223, %219, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  br label %232

232:                                              ; preds = %231, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237

238:                                              ; preds = %218, %132, %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail6renameERKNS0_4pathES4_PNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call i32 @rename(ptr noundef %8, ptr noundef %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #22
  %15 = load i32, ptr %14, align 4, !tbaa !7
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef @.str.21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %23

23:                                               ; preds = %21, %18
  store i1 false, ptr %6, align 1
  br label %30

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathES3_PNS_6system10error_codeEPKc(i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28, ptr noundef %29)
  store i1 true, ptr %6, align 1
  br label %30

30:                                               ; preds = %24, %23
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11resize_fileERKNS0_4pathEmPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #14
  %9 = icmp ugt i64 %7, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, ptr noundef @.str.22)
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = call i32 @truncate64(ptr noundef %18, i64 noundef %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef @.str.22)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #2 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: nounwind
declare i32 @truncate64(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail5spaceERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"struct.boost::filesystem::space_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statvfs, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::filesystem::space_info", ptr %0, i32 0, i32 0
  store i64 -1, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.boost::filesystem::space_info", ptr %0, i32 0, i32 1
  store i64 -1, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.boost::filesystem::space_info", ptr %0, i32 0, i32 2
  store i64 -1, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %14

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = call i32 @statvfs64(ptr noundef %16, ptr noundef %6) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #22
  %21 = load i32, ptr %20, align 4, !tbaa !7
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef @.str.23)
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = mul i64 %30, %32
  %34 = getelementptr inbounds nuw %"struct.boost::filesystem::space_info", ptr %0, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = mul i64 %36, %38
  %40 = getelementptr inbounds nuw %"struct.boost::filesystem::space_info", ptr %0, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !85
  %45 = mul i64 %42, %44
  %46 = getelementptr inbounds nuw %"struct.boost::filesystem::space_info", ptr %0, i32 0, i32 2
  store i64 %45, ptr %46, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i32 noundef -100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail14symlink_statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail19symlink_status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i32 noundef -100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19temp_directory_pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::filesystem::file_status", align 4
  %12 = alloca %"class.boost::filesystem::file_status", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !3
  %18 = call ptr @getenv(ptr noundef @.str.24) #14
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = call ptr @getenv(ptr noundef @.str.25) #14
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = call ptr @getenv(ptr noundef @.str.26) #14
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @getenv(ptr noundef @.str.27) #14
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %23, %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @.str.28, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  br label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  call void @_ZN5boost10filesystem4pathC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %36)
  %37 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %76, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef zeroext i1 @_ZN5boost10filesystem5errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %43, ptr noundef @.str.29)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZN5boost10filesystem4pathC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store i32 1, ptr %10, align 4
  br label %78

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %79

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %51, i32 noundef -100)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %10, align 4
  br label %76

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %79

68:                                               ; preds = %58
  call void @_ZN5boost10filesystem11file_statusC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %11) #14
  %69 = call noundef zeroext i1 @_ZN5boost10filesystem12is_directoryENS0_11file_statusE(ptr noundef %12) #14
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2, ptr %10, align 4
  br label %76

75:                                               ; preds = %68
  call void @_ZN5boost10filesystem4pathC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %78 [
    i32 2, label %42
  ]

78:                                               ; preds = %76, %45
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

79:                                               ; preds = %64, %46
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15system_completeERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost10filesystem4path11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %27

17:                                               ; preds = %12
  store i1 false, ptr %7, align 1
  call void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %28

25:                                               ; preds = %19
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %15
  ret void

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail19weakly_canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.boost::filesystem::file_status", align 4
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.boost::filesystem::path", align 8
  %25 = alloca %"class.boost::system::error_code", align 8
  %26 = alloca %"class.boost::filesystem::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %195, %35
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %10, align 4
  br label %201

37:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  invoke void @_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %39 unwind label %61

39:                                               ; preds = %38
  store i1 false, ptr %16, align 1
  invoke void @_ZN5boost10filesystem4pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %65

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %90, %40
  %42 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %96

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  invoke void @_ZN5boost10filesystem6detail11status_implERKNS0_4pathEPNS_6system10error_codeEi(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i32 noundef -100)
          to label %45 unwind label %69

45:                                               ; preds = %44
  %46 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.boost::system::error_code") align 8 %18)
          to label %56 unwind label %73

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %207 unwind label %69

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %200

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %199

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %198

69:                                               ; preds = %83, %56, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %91

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @__cxa_free_exception(ptr %55) #14
  br label %91

77:                                               ; preds = %51
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  store i32 2, ptr %10, align 4
  br label %86

79:                                               ; preds = %45
  %80 = call noundef i32 @_ZNK5boost10filesystem11file_status4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 3, ptr %10, align 4
  br label %86

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %85 unwind label %69

85:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %192 [
    i32 0, label %88
    i32 3, label %96
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  br label %41, !llvm.loop !88

91:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %197

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %197

96:                                               ; preds = %86, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv()
          to label %98 unwind label %124

98:                                               ; preds = %96
  store ptr %97, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv()
          to label %100 unwind label %128

100:                                              ; preds = %98
  store ptr %99, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @_ZN5boost10filesystem4pathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !63
  br label %101

101:                                              ; preds = %142, %100
  %102 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lS4_S6_S7_S8_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %132

103:                                              ; preds = %101
  br i1 %102, label %104, label %143

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %136

106:                                              ; preds = %104
  store ptr %105, ptr %23, align 8, !tbaa !3
  %107 = load ptr, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %108 unwind label %136

108:                                              ; preds = %106
  %109 = load i8, ptr %22, align 1, !tbaa !63, !range !66, !noundef !67
  %110 = trunc i8 %109 to i1
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %23, align 8, !tbaa !3
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  %114 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %136

115:                                              ; preds = %111
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %23, align 8, !tbaa !3
  %119 = load ptr, ptr %20, align 8, !tbaa !3
  %120 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %136

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %121, %115
  store i8 1, ptr %22, align 1, !tbaa !63
  br label %140

124:                                              ; preds = %96
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %191

128:                                              ; preds = %98
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %190

132:                                              ; preds = %175, %158, %141, %101
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %189

136:                                              ; preds = %117, %111, %106, %104
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %189

140:                                              ; preds = %123, %121, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %141

141:                                              ; preds = %140
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %142 unwind label %132

142:                                              ; preds = %141
  br label %101, !llvm.loop !89

143:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %11)
          to label %145 unwind label %159

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  %147 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathENS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.boost::system::error_code") align 8 %25)
          to label %158 unwind label %163

158:                                              ; preds = %156
  invoke void @__cxa_throw(ptr %157, ptr @_ZTIN5boost10filesystem16filesystem_errorE, ptr @_ZN5boost10filesystem16filesystem_errorD1Ev) #21
          to label %207 unwind label %132

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %189

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  call void @__cxa_free_exception(ptr %157) #14
  br label %189

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !21
  store i32 2, ptr %10, align 4
  br label %188

169:                                              ; preds = %145
  %170 = call noundef zeroext i1 @_ZNK5boost10filesystem4path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 1)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %176 unwind label %132

176:                                              ; preds = %175
  %177 = load i8, ptr %22, align 1, !tbaa !63, !range !66, !noundef !67
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  invoke void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %180 unwind label %182

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %186

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %189

186:                                              ; preds = %180, %176
  br label %187

187:                                              ; preds = %186, %169
  store i1 true, ptr %16, align 1
  store i32 1, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %192

189:                                              ; preds = %182, %163, %159, %136, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %190

190:                                              ; preds = %189, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %191

191:                                              ; preds = %190, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %197

192:                                              ; preds = %188, %86
  %193 = load i1, ptr %16, align 1
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %195

195:                                              ; preds = %194, %192
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %201 [
    i32 2, label %36
  ]

197:                                              ; preds = %191, %92, %91
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %198

198:                                              ; preds = %197, %65
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br label %199

199:                                              ; preds = %198, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @_ZN5boost10filesystem11path_detail13path_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  br label %200

200:                                              ; preds = %199, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %202

201:                                              ; preds = %195, %36
  call void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %14, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %158, %56
  unreachable
}

declare void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #8

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i32, ptr } %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9) #14
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  %10 = call noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(52) %7) #14
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
  ret ptr @.str.44
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
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %8, align 8, !tbaa !23
  %12 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.45
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
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %8, align 8, !tbaa !23
  %12 = call noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.46
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
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.47, i32 noundef %11) #14
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
  store i64 %2, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = call ptr @strerror_r(i32 noundef %13, ptr noundef %14, i64 noundef %15) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %16, ptr noundef %17) #14
  store ptr %18, ptr %4, align 8
  br label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @strerror_r(i32 noundef %20, ptr noundef %21, i64 noundef 0) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %22, ptr noundef %23) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
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
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
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
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !93
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
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #14
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_115init_statx_implEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost10filesystem6detail12_GLOBAL__N_124init_copy_file_data_implEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp ugt i32 %14, 6
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = icmp uge i32 %20, 33
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %13, %3
  store ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19, %16, %10
  %24 = load i32, ptr %4, align 4, !tbaa !7
  %25 = icmp ugt i32 %24, 4
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp uge i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEEEEEiiimm, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %32, %29, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem6detail20atomic_store_relaxedIPFiiimmEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @_ZN5boost10filesystem6detail21init_fill_random_implEjjj(i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %16, ptr %10, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = icmp ult i64 %17, -1
  %19 = zext i1 %18 to i64
  %20 = load i64, ptr %10, align 8, !tbaa !23
  %21 = add i64 %20, %19
  store i64 %21, ptr %10, align 8, !tbaa !23
  %22 = load i64, ptr %10, align 8, !tbaa !23
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %26, ptr %10, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i64, ptr %10, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 8192
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 8192, ptr %10, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %10, align 8, !tbaa !23
  %33 = icmp ugt i64 %32, 262144
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 262144, ptr %10, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = load i64, ptr %10, align 8, !tbaa !23
  %37 = trunc i64 %36 to i32
  %38 = call noundef i32 @_ZN5boost4core8bit_ceilIjEET_S2_(i32 noundef %37) #14
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = load i64, ptr %11, align 8, !tbaa !23
  %41 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %41) #14
  %42 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %53 = load i64, ptr %11, align 8, !tbaa !23
  %54 = invoke noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %50, i32 noundef %51, ptr noundef %52, i64 noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %49
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %69

60:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %62 = load i32, ptr %15, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 1, label %67
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_135copy_file_data_read_write_stack_bufEii(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %63, %61
  %68 = load i32, ptr %5, align 4
  ret i32 %68

69:                                               ; preds = %56
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.statfs, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #14
  br label %13

13:                                               ; preds = %30, %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = call i32 @fstatfs64(i32 noundef %15, ptr noundef %10) #14
  store i32 %16, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %24, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %30, !llvm.loop !97

28:                                               ; preds = %22
  store i32 4, ptr %12, align 4
  br label %30

29:                                               ; preds = %14
  store i32 3, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %61 [
    i32 2, label %13
    i32 3, label %32
    i32 4, label %54
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = icmp eq i64 %34, 40864
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !98
  %39 = icmp eq i64 %38, 1650812274
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp eq i64 %42, 1953653091
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = icmp eq i64 %46, 1684170528
  br label %48

48:                                               ; preds = %44, %40, %36, %32
  %49 = phi i1 [ true, %40 ], [ true, %36 ], [ true, %32 ], [ %47, %44 ]
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !23
  %58 = load i64, ptr %9, align 8, !tbaa !23
  %59 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %55, i32 noundef %56, i64 noundef %57, i64 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %54, %30
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #14
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 1, label %69
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = load i64, ptr %8, align 8, !tbaa !23
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm(i32 noundef %64, i32 noundef %65, i64 noundef %66, i64 noundef %67)
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %63, %61
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEEEEEiiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.statfs, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #14
  br label %13

13:                                               ; preds = %30, %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = call i32 @fstatfs64(i32 noundef %15, ptr noundef %10) #14
  store i32 %16, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %24, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %30, !llvm.loop !101

28:                                               ; preds = %22
  store i32 4, ptr %12, align 4
  br label %30

29:                                               ; preds = %14
  store i32 3, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %61 [
    i32 2, label %13
    i32 3, label %32
    i32 4, label %54
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = icmp eq i64 %34, 40864
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !98
  %39 = icmp eq i64 %38, 1650812274
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp eq i64 %42, 1953653091
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.statfs, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = icmp eq i64 %46, 1684170528
  br label %48

48:                                               ; preds = %44, %40, %36, %32
  %49 = phi i1 [ true, %40 ], [ true, %36 ], [ true, %32 ], [ %47, %44 ]
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !23
  %58 = load i64, ptr %9, align 8, !tbaa !23
  %59 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %55, i32 noundef %56, i64 noundef %57, i64 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %54, %30
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #14
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 1, label %69
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = load i64, ptr %8, align 8, !tbaa !23
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm(i32 noundef %64, i32 noundef %65, i64 noundef %66, i64 noundef %67)
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %63, %61
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %61
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail20atomic_store_relaxedIPFiiimmEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::atomics::atomic_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7atomics10atomic_refIPFiiimmEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EE5storeES4_NS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core8bit_ceilIjEET_S2_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call noundef i32 @_ZN5boost4core6detail13bit_ceil_implEj(i32 noundef %3) #14
  ret i32 %4
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #16

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = call i32 @posix_fadvise64(i32 noundef %16, i64 noundef 0, i64 noundef 0, i32 noundef 2) #14
  br label %18

18:                                               ; preds = %4, %80, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !23
  %23 = load i64, ptr %10, align 8, !tbaa !23
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 3, ptr %11, align 4
  br label %80

26:                                               ; preds = %18
  %27 = load i64, ptr %10, align 8, !tbaa !23
  %28 = icmp slt i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = call ptr @__errno_location() #22
  %34 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %34, ptr %12, align 4, !tbaa !7
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %40, !llvm.loop !102

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %80

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %76, %74, %41
  %43 = load i64, ptr %13, align 8, !tbaa !23
  %44 = load i64, ptr %10, align 8, !tbaa !23
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %77

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i64, ptr %13, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !23
  %53 = load i64, ptr %13, align 8, !tbaa !23
  %54 = sub nsw i64 %52, %53
  %55 = call i64 @write(i32 noundef %48, ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !23
  %56 = load i64, ptr %14, align 8, !tbaa !23
  %57 = icmp slt i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %62 = call ptr @__errno_location() #22
  %63 = load i32, ptr %62, align 4, !tbaa !7
  store i32 %63, ptr %15, align 4, !tbaa !7
  %64 = load i32, ptr %15, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 5, ptr %11, align 4
  br label %69, !llvm.loop !103

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %74

70:                                               ; preds = %47
  %71 = load i64, ptr %14, align 8, !tbaa !23
  %72 = load i64, ptr %13, align 8, !tbaa !23
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %13, align 8, !tbaa !23
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 5, label %42
  ]

76:                                               ; preds = %74
  br label %42, !llvm.loop !103

77:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 4, label %79
  ]

79:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %77, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
    i32 3, label %83
    i32 2, label %18
    i32 1, label %84
  ]

82:                                               ; preds = %80
  br label %18, !llvm.loop !102

83:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, ptr %5, align 4
  ret i32 %85

86:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_135copy_file_data_read_write_stack_bufEii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %9 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_read_write_implEiiPcm(i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef 8192)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core6detail13bit_ceil_implEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 4, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !7
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !7
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %3, align 4, !tbaa !7
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !7
  %26 = load i32, ptr %3, align 4, !tbaa !7
  %27 = lshr i32 %26, 16
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = or i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !7
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !7
  %32 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %7, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #9

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_23copy_file_data_sendfileEE4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim(i32 noundef %12, i64 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !7
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_123copy_file_data_sendfile4implEiimm(i32 noundef %23, i32 noundef %24, i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #14
  %13 = icmp ule i64 %11, %12
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !23
  %23 = call i32 @fallocate64(i32 noundef %21, i32 noundef 1, i64 noundef 0, i64 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %31, ptr %6, align 4, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 95
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 38
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %29
  store i32 3, ptr %7, align 4
  br label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %45, !llvm.loop !104

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %20
  store i32 3, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %42, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %51 [
    i32 3, label %47
    i32 2, label %20
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %14
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_123copy_file_data_sendfile4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 2147479552, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %77, %75, %4
  %18 = load i64, ptr %11, align 8, !tbaa !23
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load i64, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %11, align 8, !tbaa !23
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 2147479552, ptr %13, align 8, !tbaa !23
  %25 = load i64, ptr %12, align 8, !tbaa !23
  %26 = icmp ult i64 %25, 2147479552
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %28, ptr %13, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = load i64, ptr %13, align 8, !tbaa !23
  %33 = call i64 @sendfile64(i32 noundef %30, i32 noundef %31, ptr noundef null, i64 noundef %32) #14
  store i64 %33, ptr %14, align 8, !tbaa !23
  %34 = load i64, ptr %14, align 8, !tbaa !23
  %35 = icmp sgt i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load i64, ptr %14, align 8, !tbaa !23
  %41 = load i64, ptr %11, align 8, !tbaa !23
  %42 = add i64 %41, %40
  store i64 %42, ptr %11, align 8, !tbaa !23
  br label %74

43:                                               ; preds = %29
  %44 = load i64, ptr %14, align 8, !tbaa !23
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %47 = call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4, !tbaa !7
  store i32 %48, ptr %15, align 4, !tbaa !7
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %72, !llvm.loop !105

52:                                               ; preds = %46
  %53 = load i64, ptr %11, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = load i64, ptr %8, align 8, !tbaa !23
  %63 = load i64, ptr %9, align 8, !tbaa !23
  %64 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %60, i32 noundef %61, i64 noundef %62, i64 noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %72

65:                                               ; preds = %55
  %66 = load i32, ptr %15, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 38
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN5boost10filesystem6detail20atomic_store_relaxedIPFiiimmEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE, ptr noundef @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm)
  br label %59

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %52
  %71 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %70, %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %75

73:                                               ; preds = %43
  store i32 3, ptr %16, align 4
  br label %75

74:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
    i32 2, label %17
    i32 3, label %78
  ]

77:                                               ; preds = %75
  br label %17, !llvm.loop !105

78:                                               ; preds = %75, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_126copy_file_data_preallocateINS2_30copy_file_data_copy_file_rangeEE4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_119preallocate_storageEim(i32 noundef %12, i64 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !7
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_copy_file_range4implEiimm(i32 noundef %23, i32 noundef %24, i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_130copy_file_data_copy_file_range4implEiimm(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 2147479552, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %89, %87, %4
  %18 = load i64, ptr %11, align 8, !tbaa !23
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load i64, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %11, align 8, !tbaa !23
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 2147479552, ptr %13, align 8, !tbaa !23
  %25 = load i64, ptr %12, align 8, !tbaa !23
  %26 = icmp ult i64 %25, 2147479552
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %28, ptr %13, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = load i64, ptr %13, align 8, !tbaa !23
  %33 = call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %30, ptr noundef null, i32 noundef %31, ptr noundef null, i64 noundef %32, i32 noundef 0) #14
  store i64 %33, ptr %14, align 8, !tbaa !23
  %34 = load i64, ptr %14, align 8, !tbaa !23
  %35 = icmp sgt i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load i64, ptr %14, align 8, !tbaa !23
  %41 = load i64, ptr %11, align 8, !tbaa !23
  %42 = add i64 %41, %40
  store i64 %42, ptr %11, align 8, !tbaa !23
  br label %86

43:                                               ; preds = %29
  %44 = load i64, ptr %14, align 8, !tbaa !23
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %47 = call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4, !tbaa !7
  store i32 %48, ptr %15, align 4, !tbaa !7
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %84, !llvm.loop !106

52:                                               ; preds = %46
  %53 = load i64, ptr %11, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %61, label %67

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = load i64, ptr %8, align 8, !tbaa !23
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_125copy_file_data_read_writeEiimm(i32 noundef %62, i32 noundef %63, i64 noundef %64, i64 noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = load i64, ptr %8, align 8, !tbaa !23
  %75 = load i64, ptr %9, align 8, !tbaa !23
  %76 = call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_123copy_file_data_sendfile4implEiimm(i32 noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %75)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

77:                                               ; preds = %67
  %78 = load i32, ptr %15, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 38
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_ZN5boost10filesystem6detail20atomic_store_relaxedIPFiiimmEEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost10filesystem6detail12_GLOBAL__N_114copy_file_dataE, ptr noundef @_ZN5boost10filesystem6detail12_GLOBAL__N_113check_fs_typeINS2_26copy_file_data_preallocateINS2_23copy_file_data_sendfileEEEEEiiimm)
  br label %71

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %52
  %83 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %82, %71, %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %87

85:                                               ; preds = %43
  store i32 3, ptr %16, align 4
  br label %87

86:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %88 = load i32, ptr %16, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
    i32 2, label %17
    i32 3, label %90
  ]

89:                                               ; preds = %87
  br label %17, !llvm.loop !106

90:                                               ; preds = %87, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics10atomic_refIPFiiimmEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EE5storeES4_NS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = call noundef i64 @_ZN5boost7atomics6detail12bitwise_castImPFiiimmEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %10 = load i32, ptr %6, align 4, !tbaa !107
  call void @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef %10) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_ref_common", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost7atomics6detail9addressofIPFiiimmEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail9addressofIPFiiimmEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !107
  %10 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %9) #14
  %11 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %11, ptr %7, align 8, !tbaa !22
  switch i32 %10, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  store atomic volatile i64 %13, ptr %8 monotonic, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  store atomic volatile i64 %15, ptr %8 release, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  store atomic volatile i64 %17, ptr %8 seq_cst, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_ref_common", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail12bitwise_castImPFiiimmEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5boost7atomics6detail12bitwise_castImLm8EPFiiimmEEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !107
  %3 = load i32, ptr %2, align 4, !tbaa !107
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !107
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !107
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !107
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !107
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %20, i32 4, i32 5
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 3, %17 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ 2, %13 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ 1, %9 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i32 [ 0, %5 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail12bitwise_castImLm8EPFiiimmEEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5boost7atomics6detail17bitwise_cast_implImLm8EPFiiimmEEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail17bitwise_cast_implImLm8EPFiiimmEEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !112
  %27 = load i64, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  store ptr %6, ptr %8, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
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
  store ptr %7, ptr %6, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
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
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !22
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
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
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
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
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
  %10 = load i64, ptr %9, align 8, !tbaa !114
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
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !23
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
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
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
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
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
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #14
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
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !22
  store i64 %59, ptr %6, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
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
  call void @__clang_call_terminate(ptr %7) #20
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
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
  store i64 0, ptr %15, align 8, !tbaa !114
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.10, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.10, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !117
  %27 = load i64, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  %6 = getelementptr inbounds nuw %struct._Guard.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !117
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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

declare { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.33)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 9223372036854775807
}

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #8

declare { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10filesystem4path9root_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @_ZN5boost10filesystem4pathC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %11)
  ret void
}

declare void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKNS_10filesystem4pathEPS5_E5applyES6_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost10filesystem4path4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem6detail22is_directory_separatorEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem4path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %7)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4path5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKNS_10filesystem4pathEPS5_E5applyES6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9addressofIKNS_10filesystem4pathEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_10filesystem11path_detail13path_iteratorEKNS3_4pathENS0_27bidirectional_traversal_tagERS7_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofIKNS_10filesystem4pathEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef %8) #14
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
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem6detail11dir_itr_impD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem6detail11dir_itr_impdlEPv(ptr noundef) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEEC2ILb1EvEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef i32 @_ZN5boost5scope18fd_resource_traits12make_defaultEv() #14
  store i32 %5, ptr %3, align 4, !tbaa !7
  call void @_ZN5boost5scope6detail15resource_holderIiLb1EEC2IivEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2ILb1EvEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZN5boost5scope6detail15compact_storageIivLb0EEC2IJiEEEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEEC2ILb1EvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store i32 %8, ptr %6, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EEC2IJEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare i32 @fsync(i32 noundef) #8

declare i32 @fdatasync(i32 noundef) #8

declare i32 @close(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10filesystem5errorEiPNS_6system10error_codeEPKc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6system10error_code5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %19

19:                                               ; preds = %17, %14
  store i1 false, ptr %4, align 1
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10filesystemorENS0_5permsES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
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
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
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
  store i64 %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.36)
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !23
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.37, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !63
  %15 = load i8, ptr %7, align 1, !tbaa !63, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !23
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_111remove_implERKNS0_4pathENS0_9file_typeEPNS_6system10error_codeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK5boost10filesystem4path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i32 512, i32 0
  %23 = call i32 @unlinkat(i32 noundef %17, ptr noundef %19, i32 noundef %22) #14
  store i32 %23, ptr %10, align 4, !tbaa !7
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %28, ptr %11, align 4, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = call noundef zeroext i1 @_ZN5boost10filesystem6detail12_GLOBAL__N_115not_found_errorEi(i32 noundef %29) #14
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10filesystem10emit_errorEiRKNS0_4pathEPNS_6system10error_codeEPKc(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, ptr noundef @.str.38)
  br label %39

39:                                               ; preds = %35, %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %41

40:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %42

42:                                               ; preds = %41, %15
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #9

declare void @_ZN5boost10filesystem6detail16openat_directoryEiRKNS0_4pathENS0_17directory_optionsERNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::scope::unique_resource") align 4, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp eq i64 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !63
  %21 = load i8, ptr %6, align 1, !tbaa !63, !range !66, !noundef !67
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr %7, align 1, !tbaa !63, !range !66, !noundef !67
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1, !tbaa !63, !range !66, !noundef !67
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i8, ptr %7, align 1, !tbaa !63, !range !66, !noundef !67
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %59

45:                                               ; preds = %32, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %56 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef nonnull align 8 dereferenceable(52) %55) #14
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ false, %45 ], [ %56, %51 ]
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail25directory_iterator_paramsD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::directory_iterator_params", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
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
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  store i32 %19, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 2097143
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = mul i32 1000, %26
  %28 = add i32 %25, %27
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
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
  %16 = load i64, ptr %15, align 8, !tbaa !93
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = icmp eq i64 %16, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %12, %9 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #14
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #14
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %14, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE
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
  %21 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
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
  %30 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
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
  %39 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %38) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !93
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
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = icmp eq i64 %18, -5572340897628102703
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  store i1 %21, ptr %4, align 1
  br label %51

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %30 = icmp eq i64 %29, -5572340897628102702
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(52) %47) #14
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

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
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %7, ptr noundef %8, i64 noundef %9) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem11path_detail13path_iteratorES5_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost10filesystem11path_detail13path_iterator5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem11path_detail13path_iterator5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_10filesystem11path_detail13path_iteratorEEENT_9referenceERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem11path_detail13path_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost10filesystem11path_detail13path_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::path_detail::path_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRNS_10filesystem15directory_entryEPS4_E5applyES5_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9addressofINS_10filesystem15directory_entryEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
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
  %5 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call noundef zeroext i1 @_ZN5boost5scope18fd_resource_traits12is_allocatedEi(i32 noundef %5) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  ret ptr %4
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
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail14deleter_holderIiNS0_10fd_deleterEE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail15compact_storageINS0_10fd_deleterEvLb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_10filesystem18directory_iteratorES4_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i1 %7
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
  %9 = call noundef zeroext i1 @_ZN5boosteqINS_10filesystem6detail11dir_itr_impES3_EEbRKNS_13intrusive_ptrIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
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
  %6 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10filesystem18directory_iterator6is_endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = getelementptr inbounds nuw %"struct.boost::filesystem::detail::dir_itr_imp", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE10reset_implIiEEvOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %6 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15assign_resourceIRKiEEvOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12is_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE11get_deleterEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  %12 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE12get_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %14 = load i32, ptr %13, align 4, !tbaa !7
  call void @_ZNK5boost5scope10fd_deleterclEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %14) #14
  %15 = getelementptr inbounds nuw %"class.boost::scope::unique_resource", ptr %3, i32 0, i32 0
  call void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15assign_resourceIRKiEEvOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  store i32 %7, ptr %8, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE15set_unallocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5boost5scope18fd_resource_traits12make_defaultEv() #14
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  store i32 %4, ptr %5, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail20unique_resource_dataIiNS0_10fd_deleterENS0_18fd_resource_traitsEE21get_internal_resourceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE12get_internalEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15resource_holderIiLb1EE12get_internalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5scope6detail15compact_storageIivLb0EE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7atomics6detail15base_atomic_refIPFiiimmEvLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !107
  %9 = call noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #14
  store i64 %9, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPFiiimmEmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPFiiimmEmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPFiiimmELm8EmEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !107
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #14
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic volatile i64, ptr %6 monotonic, align 8
  store i64 %10, ptr %5, align 8
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic volatile i64, ptr %6 acquire, align 8
  store i64 %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load atomic volatile i64, ptr %6 seq_cst, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail12bitwise_castIPFiiimmELm8EmEET_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7atomics6detail17bitwise_cast_implIPFiiimmELm8EmEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7atomics6detail17bitwise_cast_implIPFiiimmELm8EmEET_RKT1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIPKcEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path::assign_op", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4path9assign_opC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchIPKcNS0_4path9assign_opEEENT0_11result_typeERKT_S8_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9, ptr noundef null)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11path_traits8dispatchIPKcNS0_4path9assign_opEEENT0_11result_typeERKT_S8_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) #19 comdat {
  %4 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
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
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE(ptr noundef %0, ptr %1, ptr noundef %2) #19 comdat {
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
  %11 = call i64 @strlen(ptr noundef %10) #26
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
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path6assignIPcEENSt9enable_ifIXsr6detail11path_traits14is_path_sourceINSt9remove_cvIT_E4typeEEE5valueERS1_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::filesystem::path::assign_op", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10filesystem4path9assign_opC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchIPcNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9, ptr noundef null)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem6detail11path_traits8dispatchIPcNS0_4path9assign_opEEENT0_11result_typeERKT_S7_PKSt7codecvtIwc11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) #19 comdat {
  %4 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::filesystem::path::assign_op", align 8
  %8 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::filesystem::path::assign_op", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5boost10filesystem6detail11path_traits8dispatchINS0_4path9assign_opEEENT_11result_typeEPKcS6_PKSt7codecvtIwc11__mbstate_tENS2_14ntcts_type_tagE(ptr noundef %10, ptr %13, ptr noundef %11)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_032767() #11 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTS5statx", !8, i64 0, !8, i64 4, !18, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !19, i64 28, !5, i64 30, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !18, i64 144, !18, i64 152, !5, i64 160}
!18 = !{!"long long", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"_ZTS15statx_timestamp", !18, i64 0, !8, i64 8, !8, i64 12}
!21 = !{i64 0, i64 16, !22, i64 16, i64 8, !23}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5boost10filesystem9file_typeE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN5boost10filesystem5permsE", !5, i64 0}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSN5boost10filesystem11file_statusE", !26, i64 0, !28, i64 4}
!31 = !{!30, !28, i64 4}
!32 = !{!33, !24, i64 16}
!33 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !24, i64 16}
!34 = !{!17, !19, i64 28}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN5boost6system4errc6errc_tE", !5, i64 0}
!39 = !{!40, !24, i64 8}
!40 = !{!"_ZTSN5boost10filesystem6detail15path_algorithms9substringE", !24, i64 0, !24, i64 8}
!41 = !{!40, !24, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN5boost10filesystem12copy_optionsE", !5, i64 0}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!17, !18, i64 112}
!53 = !{!17, !8, i64 120}
!54 = !{!17, !8, i64 136}
!55 = !{!17, !8, i64 140}
!56 = !{!17, !18, i64 32}
!57 = !{!17, !18, i64 40}
!58 = !{!17, !8, i64 4}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !5, i64 0}
!65 = distinct !{!65, !36}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!17, !8, i64 16}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = distinct !{!70, !36}
!71 = !{!17, !18, i64 80}
!72 = !{!73, !24, i64 8}
!73 = !{!"_ZTS8timespec", !24, i64 0, !24, i64 8}
!74 = !{!73, !24, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSN5boost10filesystem10space_infoE", !24, i64 0, !24, i64 8, !24, i64 16}
!81 = !{!80, !24, i64 8}
!82 = !{!80, !24, i64 16}
!83 = !{!84, !24, i64 16}
!84 = !{!"_ZTS7statvfs", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !5, i64 88}
!85 = !{!84, !24, i64 8}
!86 = !{!84, !24, i64 24}
!87 = !{!84, !24, i64 32}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !24, i64 8, !5, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!93 = !{!94, !18, i64 8}
!94 = !{!"_ZTSN5boost6system14error_categoryE", !18, i64 8, !5, i64 16, !95, i64 48}
!95 = !{!"_ZTSSt6atomicIjE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIjE", !8, i64 0}
!97 = distinct !{!97, !36}
!98 = !{!99, !24, i64 0}
!99 = !{!"_ZTS6statfs", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !100, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !5, i64 88}
!100 = !{!"_ZTS8__fsid_t", !5, i64 0}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN5boost12memory_orderE", !5, i64 0}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5boost7atomics6detail22base_atomic_ref_commonIPFiiimmELb0ELb0EEE", !4, i64 0}
!111 = !{!92, !4, i64 0}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!114 = !{!91, !24, i64 8}
!115 = !{!116, !8, i64 0}
!116 = !{!"_ZTSSt10error_code", !8, i64 0, !4, i64 8}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN5boost13intrusive_ptrINS_10filesystem6detail11dir_itr_impEEE", !4, i64 0}
!121 = !{!122, !8, i64 0}
!122 = !{!"_ZTSN5boost5scope6detail15compact_storageIivLb0EEE", !8, i64 0}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!127 = !{!116, !4, i64 8}
!128 = !{!129, !4, i64 32}
!129 = !{!"_ZTSN5boost10filesystem11path_detail13path_iteratorE", !130, i64 0, !4, i64 32, !24, i64 40}
!130 = !{!"_ZTSN5boost10filesystem4pathE", !91, i64 0}
!131 = !{!129, !24, i64 40}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !4, i64 0}
!134 = !{!135, !4, i64 56}
!135 = !{!"_ZTSN5boost10filesystem6detail11dir_itr_impE", !136, i64 0, !138, i64 8, !4, i64 56}
!136 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_10filesystem6detail11dir_itr_impENS0_19thread_safe_counterEEE", !137, i64 0}
!137 = !{!"_ZTSN5boost6detail12atomic_countE", !8, i64 0}
!138 = !{!"_ZTSN5boost10filesystem15directory_entryE", !130, i64 0, !30, i64 32, !30, i64 40}
!139 = !{i64 0, i64 8, !3}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN5boost10filesystem4path9assign_opE", !4, i64 0}
