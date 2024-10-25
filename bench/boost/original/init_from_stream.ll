target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::basic_settings" = type { %"class.boost::log::v2_mt_posix::basic_settings_section" }
%"class.boost::log::v2_mt_posix::basic_settings_section" = type { ptr }
%"class.boost::log::v2_mt_posix::basic_settings.0" = type { %"class.boost::log::v2_mt_posix::basic_settings_section.1" }
%"class.boost::log::v2_mt_posix::basic_settings_section.1" = type { ptr }
%"class.boost::property_tree::basic_ptree" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::multi_index::detail::header_holder" = type { ptr }
%"struct.boost::is_same" = type { i8 }
%"struct.boost::multi_index::detail::sequenced_index_node_impl" = type { ptr, ptr }
%"struct.boost::multi_index::detail::pod_value_holder" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<72, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<72, 8>::data_t" = type { [72 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.boost::property_tree::basic_ptree" }
%"class.boost::property_tree::basic_ptree.8" = type { %"class.std::__cxx11::basic_string.9", ptr }
%"class.std::__cxx11::basic_string.9" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"struct.boost::multi_index::detail::header_holder.16" = type { ptr }
%"struct.boost::multi_index::detail::pod_value_holder.25" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.std::pair.31" = type { %"class.std::__cxx11::basic_string", %"class.boost::property_tree::basic_ptree.8" }

$_ZN5boost3log11v2_mt_posix16init_from_streamIcEEvRSt13basic_istreamIT_St11char_traitsIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix16init_from_streamIwEEvRSt13basic_istreamIT_St11char_traitsIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev = comdat any

$_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev = comdat any

$_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EE4subs2chEPSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE17delete_all_nodes_Ev = comdat any

$_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEESB_XadL_ZNSH_5firstEEEEESF_NS1_9nth_layerILi2ESH_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSG_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESI_SF_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISH_EEENS_3mpl6v_itemIST_NSZ_7vector0ISO_EELi0EEENS1_22ordered_non_unique_tagENS1_19null_augment_policyEED2Ev = comdat any

$_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEED2Ev = comdat any

$_ZN5boost16base_from_memberISaINS_11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEELi0EED2Ev = comdat any

$_ZN5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE17delete_all_nodes_Ev = comdat any

$_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE = comdat any

$_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE6headerEv = comdat any

$_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE4nextEv = comdat any

$_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE18final_delete_node_EPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISG_SW_EEEEEE = comdat any

$_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEES6_EET_RKT0_ = comdat any

$_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEEEET_RKS7_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE12final_headerEv = comdat any

$_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE5finalEv = comdat any

$_ZNK5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE6headerEv = comdat any

$_ZN5boost11multi_index6detail25sequenced_index_node_implISaIcEE4nextEv = comdat any

$_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE5finalEv = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE12delete_node_EPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE13destroy_valueEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE = comdat any

$_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEEE7destroyISK_EEvRSP_PT_ = comdat any

$_ZN5boost9addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS7_S7_St4lessIS7_EEEEEEPT_RSF_ = comdat any

$_ZN5boost11multi_index6detail15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEESaISG_EE5valueEv = comdat any

$_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEE7destroyISK_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost13property_tree11basic_ptreeIS5_S5_St4lessIS5_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEEE10deallocateERSP_PSO_m = comdat any

$_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEE10deallocateEPSO_m = comdat any

$_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEE5finalEv = comdat any

$_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev = comdat any

$_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EE4subs2chEPSD_ = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE17delete_all_nodes_Ev = comdat any

$_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEESB_XadL_ZNSK_5firstEEEEESI_NS1_9nth_layerILi2ESK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EEEENS0_18ordered_non_uniqueINSP_INSJ_4subs7by_nameESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EESL_SI_EESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EESaISK_EEENS_3mpl6v_itemISW_NS12_7vector0ISR_EELi0EEENS1_22ordered_non_unique_tagENS1_19null_augment_policyEED2Ev = comdat any

$_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEED2Ev = comdat any

$_ZN5boost16base_from_memberISaINS_11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEELi0EED2Ev = comdat any

$_ZN5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE17delete_all_nodes_Ev = comdat any

$_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE = comdat any

$_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE6headerEv = comdat any

$_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE4nextEv = comdat any

$_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE18final_delete_node_EPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISJ_SZ_EEEEEE = comdat any

$_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE12final_headerEv = comdat any

$_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE5finalEv = comdat any

$_ZNK5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE6headerEv = comdat any

$_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE5finalEv = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE12delete_node_EPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE13destroy_valueEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE = comdat any

$_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE = comdat any

$_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEEE7destroyISN_EEvRSS_PT_ = comdat any

$_ZN5boost9addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS7_NS3_IwS4_IwESaIwEEESt4lessIS7_EEEEEEPT_RSI_ = comdat any

$_ZN5boost11multi_index6detail15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEESaISJ_EE5valueEv = comdat any

$_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEE7destroyISN_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost13property_tree11basic_ptreeIS5_NS1_IwS2_IwESaIwEEESt4lessIS5_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEEE10deallocateERSS_PSR_m = comdat any

$_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEE10deallocateEPSR_m = comdat any

$_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEE5finalEv = comdat any

$_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix16init_from_streamIcEEvRSt13basic_istreamIT_St11char_traitsIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::basic_settings", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix14parse_settingsIcEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_settings") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN5boost3log11v2_mt_posix18init_from_settingsIcEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5boost3log11v2_mt_posix18init_from_settingsIcEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN5boost3log11v2_mt_posix14parse_settingsIcEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_settings") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_settings_section", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix16init_from_streamIwEEvRSt13basic_istreamIT_St11char_traitsIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::basic_settings.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix14parse_settingsIwEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_settings.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN5boost3log11v2_mt_posix18init_from_settingsIwEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5boost3log11v2_mt_posix18init_from_settingsIwEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5boost3log11v2_mt_posix14parse_settingsIwEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_settings.0") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_settings_section.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EE4subs2chEPSA_(ptr noundef %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw %"class.boost::property_tree::basic_ptree", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EE4subs2chEPSA_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::property_tree::basic_ptree", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE17delete_all_nodes_Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEESB_XadL_ZNSH_5firstEEEEESF_NS1_9nth_layerILi2ESH_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSG_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESI_SF_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISH_EEENS_3mpl6v_itemIST_NSZ_7vector0ISO_EELi0EEENS1_22ordered_non_unique_tagENS1_19null_augment_policyEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @_ZN5boost16base_from_memberISaINS_11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEELi0EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE17delete_all_nodes_Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE17delete_all_nodes_Ev(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEESB_XadL_ZNSH_5firstEEEEESF_NS1_9nth_layerILi2ESH_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSG_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESI_SF_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISH_EEENS_3mpl6v_itemIST_NSZ_7vector0ISO_EELi0EEENS1_22ordered_non_unique_tagENS1_19null_augment_policyEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEE5finalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::header_holder", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16base_from_memberISaINS_11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEELi0EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE17delete_all_nodes_Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noundef ptr @_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE6headerEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %15, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE6headerEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE18final_delete_node_EPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISG_SW_EEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %10, !llvm.loop !18

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEES6_EET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -96
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_SA_St4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EEEENS0_18ordered_non_uniqueINSK_INSG_4subs7by_nameESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EENS0_6memberISH_SB_XadL_ZNSH_5firstEEEEESF_EESM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_SM_EESaISH_EEENS_3mpl7vector0ISM_EEE6headerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE12final_headerEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_SC_St4lessISC_EEEESaISJ_EEEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail25sequenced_index_node_implISaIcEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE18final_delete_node_EPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISG_SW_EEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE12delete_node_EPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEES6_EET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::is_same", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef ptr @_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEEEET_RKS7_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEEEET_RKS7_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE12final_headerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::header_holder", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail25sequenced_index_node_implISaIcEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::sequenced_index_node_impl", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EEEENS0_18ordered_non_uniqueINSJ_INSF_4subs7by_nameESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EENS0_6memberISG_SA_XadL_ZNSG_5firstEEEEESE_EESL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_SL_EESaISG_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE12delete_node_EPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE13destroy_valueEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE13destroy_valueEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5boost11multi_index6detail15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEESaISG_EE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call noundef ptr @_ZN5boost9addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS7_S7_St4lessIS7_EEEEEEPT_RSF_(ptr noundef nonnull align 8 dereferenceable(72) %7) #8
  call void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEEE7destroyISK_EEvRSP_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINSX_18ordered_index_nodeINSX_19null_augment_policyENSX_15index_node_baseISF_SV_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEEE10deallocateERSP_PSO_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEEE7destroyISK_EEvRSP_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEE7destroyISK_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS7_S7_St4lessIS7_EEEEEEPT_RSF_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5boost11multi_index6detail15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_S9_St4lessIS9_EEEESaISG_EE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::pod_value_holder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEE7destroyISK_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost13property_tree11basic_ptreeIS5_S5_St4lessIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost13property_tree11basic_ptreeIS5_S5_St4lessIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEEE10deallocateERSP_PSO_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEE10deallocateEPSO_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEE10deallocateEPSO_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 112
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEE5finalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !22
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EE4subs2chEPSD_(ptr noundef %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw %"class.boost::property_tree::basic_ptree.8", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EE4subs2chEPSD_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::property_tree::basic_ptree.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE17delete_all_nodes_Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEESB_XadL_ZNSK_5firstEEEEESI_NS1_9nth_layerILi2ESK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EEEENS0_18ordered_non_uniqueINSP_INSJ_4subs7by_nameESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EESL_SI_EESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EESaISK_EEENS_3mpl6v_itemISW_NS12_7vector0ISR_EELi0EEENS1_22ordered_non_unique_tagENS1_19null_augment_policyEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @_ZN5boost16base_from_memberISaINS_11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEELi0EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE17delete_all_nodes_Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE17delete_all_nodes_Ev(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEESB_XadL_ZNSK_5firstEEEEESI_NS1_9nth_layerILi2ESK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EEEENS0_18ordered_non_uniqueINSP_INSJ_4subs7by_nameESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EESL_SI_EESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_EESaISK_EEENS_3mpl6v_itemISW_NS12_7vector0ISR_EELi0EEENS1_22ordered_non_unique_tagENS1_19null_augment_policyEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEE5finalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::header_holder.16", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16base_from_memberISaINS_11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEELi0EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE17delete_all_nodes_Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noundef ptr @_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE6headerEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %15, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE6headerEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE18final_delete_node_EPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISJ_SZ_EEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %10, !llvm.loop !30

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE9from_implEPNS1_25sequenced_index_node_implISB_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN5boost11multi_index6detail7raw_ptrIPNS1_25sequenced_index_node_implISaIcEEES6_EET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -96
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost11multi_index6detail15sequenced_indexINS1_9nth_layerILi1ESt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISA_NS6_IwS7_IwESaIwEEESt4lessISA_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EEEENS0_18ordered_non_uniqueINSN_INSJ_4subs7by_nameESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EENS0_6memberISK_SB_XadL_ZNSK_5firstEEEEESI_EESP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_SP_EESaISK_EEENS_3mpl7vector0ISP_EEE6headerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE12final_headerEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISC_NS8_IwS9_IwESaIwEEESt4lessISC_EEEESaISM_EEEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost11multi_index6detail25sequenced_index_node_implISaIcEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE18final_delete_node_EPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISJ_SZ_EEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE12delete_node_EPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE12final_headerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::header_holder.16", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail10index_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EEEENS0_18ordered_non_uniqueINSM_INSI_4subs7by_nameESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EENS0_6memberISJ_SA_XadL_ZNSJ_5firstEEEEESH_EESO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_SO_EESaISJ_EE5finalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE12delete_node_EPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE13destroy_valueEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE13destroy_valueEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5boost11multi_index6detail15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEESaISJ_EE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call noundef ptr @_ZN5boost9addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS7_NS3_IwS4_IwESaIwEEESt4lessIS7_EEEEEEPT_RSI_(ptr noundef nonnull align 8 dereferenceable(72) %7) #8
  call void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEEE7destroyISN_EEvRSS_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EE15deallocate_nodeEPNS0_6detail20sequenced_index_nodeINS10_18ordered_index_nodeINS10_19null_augment_policyENS10_15index_node_baseISI_SY_EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEEE10deallocateERSS_PSR_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEEE7destroyISN_EEvRSS_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEE7destroyISN_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS7_NS3_IwS4_IwESaIwEEESt4lessIS7_EEEEEEPT_RSI_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5boost11multi_index6detail15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS9_NS5_IwS6_IwESaIwEEESt4lessIS9_EEEESaISJ_EE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multi_index::detail::pod_value_holder.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEE7destroyISN_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost13property_tree11basic_ptreeIS5_NS1_IwS2_IwESaIwEEESt4lessIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost13property_tree11basic_ptreeIS5_NS1_IwS2_IwESaIwEEESt4lessIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %3, i32 0, i32 1
  call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEEE10deallocateERSS_PSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEE10deallocateEPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEE10deallocateEPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 112
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEE5finalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11multi_index6detail20sequenced_index_nodeINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.9", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.9", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.9", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix22basic_settings_sectionIcEE", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix22basic_settings_sectionIwEE", !4, i64 0}
!11 = !{!12, !4, i64 32}
!12 = !{!"_ZTSN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EEE", !13, i64 0, !4, i64 32}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEEE", !4, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !15, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!13, !15, i64 8}
!23 = !{!13, !4, i64 0}
!24 = !{!25, !4, i64 32}
!25 = !{!"_ZTSN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EEE", !26, i64 0, !4, i64 32}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !27, i64 0, !15, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEEE", !4, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!26, !15, i64 8}
!32 = !{!26, !4, i64 0}
