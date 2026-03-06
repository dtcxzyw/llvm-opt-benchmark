; ModuleID = 'bench/nanobind/original/test_make_iterator.ll'
source_filename = "bench/nanobind/original/test_make_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%"struct.nanobind::detail::descr.40" = type { [58 x i8] }
%"struct.nanobind::detail::descr.53" = type { [39 x i8] }
%"struct.nanobind::detail::descr.64" = type { [21 x i8] }
%"struct.nanobind::detail::descr.70" = type { [13 x i8] }
%"struct.nanobind::detail::descr.78" = type { [51 x i8] }
%"struct.nanobind::detail::descr.93" = type { [25 x i8] }
%"struct.nanobind::detail::descr.116" = type { [13 x i8] }
%"struct.nanobind::detail::descr.123" = type { [57 x i8] }
%"struct.nanobind::detail::descr.140" = type { [16 x i8] }
%"struct.nanobind::detail::descr.150" = type { [14 x i8] }
%"struct.nanobind::detail::descr.159" = type { [39 x i8] }
%"struct.nanobind::detail::descr.174" = type { [13 x i8] }
%"struct.nanobind::detail::descr.184" = type { [51 x i8] }
%"struct.nanobind::detail::descr.198" = type { [25 x i8] }
%"struct.nanobind::detail::descr.221" = type { [13 x i8] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::class_.10" = type { %"class.nanobind::object" }
%"class.nanobind::list" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::allocator.28" = type { i8 }
%"struct.nanobind::detail::type_caster.36" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::tuple.44" = type { %"struct.nanobind::detail::tuple.45", %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::tuple.45" = type { %"struct.nanobind::detail::type_caster.46" }
%"struct.nanobind::detail::type_caster.46" = type { %"struct.nanobind::detail::dict_caster" }
%"struct.nanobind::detail::dict_caster" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.47" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.nanobind::detail::tuple.57" = type { %"struct.nanobind::detail::type_caster.36" }
%"class.nanobind::typed" = type { %"class.nanobind::iterator" }
%"class.nanobind::iterator" = type { %"class.nanobind::object", %"class.nanobind::object" }
%"class.nanobind::class_.59" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state" = type <{ %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.nanobind::detail::tuple.74" = type { %"struct.nanobind::detail::type_caster.75" }
%"struct.nanobind::detail::type_caster.75" = type { %"struct.nanobind::detail::type_caster_base.76" }
%"struct.nanobind::detail::type_caster_base.76" = type { ptr }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.77 }
%union.anon.77 = type { ptr }
%"class.nanobind::typed.82" = type { %"class.nanobind::iterator" }
%"class.nanobind::class_.83" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state.88" = type <{ %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator", i8, [7 x i8] }>
%"struct.nanobind::detail::tuple.97" = type { %"struct.nanobind::detail::type_caster.98" }
%"struct.nanobind::detail::type_caster.98" = type { %"struct.nanobind::detail::type_caster_base.99" }
%"struct.nanobind::detail::type_caster_base.99" = type { ptr }
%"class.nanobind::class_.106" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state.111" = type <{ %"struct.std::__detail::_Node_const_iterator", %"struct.std::__detail::_Node_const_iterator", i8, [7 x i8] }>
%"struct.nanobind::detail::tuple.120" = type { %"struct.nanobind::detail::type_caster.121" }
%"struct.nanobind::detail::type_caster.121" = type { %"struct.nanobind::detail::type_caster_base.122" }
%"struct.nanobind::detail::type_caster_base.122" = type { ptr }
%"class.nanobind::typed.129" = type { %"class.nanobind::iterator" }
%"struct.nanobind::detail::tuple.127" = type { %"struct.nanobind::detail::type_caster.128" }
%"struct.nanobind::detail::type_caster.128" = type { %"class.nanobind::iterator" }
%"class.nanobind::class_.130" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state.135" = type <{ %"class.nanobind::iterator", %"class.nanobind::iterator", i8, [7 x i8] }>
%"struct.nanobind::detail::tuple.144" = type { %"struct.nanobind::detail::type_caster.145" }
%"struct.nanobind::detail::type_caster.145" = type { %"struct.nanobind::detail::type_caster_base.146" }
%"struct.nanobind::detail::type_caster_base.146" = type { ptr }
%"struct.nanobind::detail::type_caster.157" = type { %"struct.nanobind::detail::type_caster_base.158" }
%"struct.nanobind::detail::type_caster_base.158" = type { ptr }
%"class.nanobind::class_.165" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state.170" = type { %"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator", %"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator", i8 }
%"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator" = type { i32 }
%"struct.nanobind::detail::tuple.163" = type { %"struct.nanobind::detail::type_caster.157" }
%"class.nanobind::typed.164" = type { %"class.nanobind::iterator" }
%"struct.nanobind::detail::tuple.178" = type { %"struct.nanobind::detail::type_caster.179" }
%"struct.nanobind::detail::type_caster.179" = type { %"struct.nanobind::detail::type_caster_base.180" }
%"struct.nanobind::detail::type_caster_base.180" = type { ptr }
%"class.nanobind::typed.188" = type { %"class.nanobind::iterator" }
%"class.nanobind::class_.189" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state.194" = type { %"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator", %"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator", i8 }
%"struct.nanobind::detail::tuple.202" = type { %"struct.nanobind::detail::type_caster.203" }
%"struct.nanobind::detail::type_caster.203" = type { %"struct.nanobind::detail::type_caster_base.204" }
%"struct.nanobind::detail::type_caster_base.204" = type { ptr }
%"struct.std::pair.182" = type { i32, i32 }
%"class.nanobind::class_.212" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::iterator_state.217" = type { %"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator", %"struct.nanobind_init_test_make_iterator_ext(::nanobind::module_ &)::IdentityMap::iterator", i8 }
%"struct.nanobind::detail::tuple.225" = type { %"struct.nanobind::detail::type_caster.226" }
%"struct.nanobind::detail::type_caster.226" = type { %"struct.nanobind::detail::type_caster_base.227" }
%"struct.nanobind::detail::type_caster_base.227" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind4list6appendIRA21_KcEEvOT_ = comdat any

$_ZN8nanobind4list6appendIRA10_KcEEvOT_ = comdat any

$_ZN8nanobind4list6appendIRA12_KcEEvOT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4listEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN8nanobind6detail11dict_casterISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEES8_S8_E11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ = comdat any

$_ZN8nanobind4castINS_6detail14iterator_stateINS1_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEENS_6objectEOT_SH_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS10_PhSH_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SH_S1G_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhSH_PNS0_12cleanup_listEE_8__invokeES1F_S1G_S1H_SH_S1J_ = comdat any

$_ZN8nanobind14stop_iterationEPKc = comdat any

$_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ = comdat any

$_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEEEENS_6objectEOT_SH_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS11_PhSH_PNS0_12cleanup_listEE_8__invokeES1D_S1E_S1F_SH_S1H_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS14_PhSH_PNS0_12cleanup_listEE_8__invokeES1G_S1H_S1I_SH_S1K_ = comdat any

$_ZN8nanobind6detail11type_casterISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EiE8from_cppIRKSA_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ = comdat any

$_ZN8nanobind4castINS_6detail14iterator_stateINS1_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEENS_6objectEOT_SH_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS10_PhSH_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SH_S1G_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhSH_PNS0_12cleanup_listEE_8__invokeES1F_S1G_S1H_SH_S1J_ = comdat any

$_ZN8nanobind6detail11type_casterINS_8iteratorEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind13make_iteratorILNS_9rv_policyE1ENS_8iteratorES2_NS_6handleEJEbEEDaS3_PKcT0_T1_DpOT3_ = comdat any

$_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_ = comdat any

$_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEENS_6objectEOT_S6_ = comdat any

$_ZN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEED2Ev = comdat any

$_ZN8nanobind6detail9wrap_copyINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPvS9_ = comdat any

$_ZN8nanobind6detail13wrap_destructINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhS6_PNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S6_S13_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhS6_PNS0_12cleanup_listEE_8__invokeES12_S13_S14_S6_S16_ = comdat any

$_ZN8nanobind8iteratorppEv = comdat any

$_ZNK8nanobind8iteratordeEv = comdat any

$_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4castIRA21_KcEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind4castIRA10_KcEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind4castIRA12_KcEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = comdat any

$_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11 = comdat any

$_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE = comdat any

$_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11 = comdat any

$_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = comdat any

$_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11 = comdat any

$_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE = comdat any

$_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [23 x i8] c"test_make_iterator_ext\00", align 1
@_ZL42nanobind_module_def_test_make_iterator_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"StringMap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__iter__\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"items_l\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"iterator_passthrough\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"IdentityMap\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__all__\00", align 1
@_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap = internal constant [72 x i8] c"ZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.40" { [58 x i8] c"({%}, {@collections.abc.Mapping@dict@[str, str]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.53" { [39 x i8] c"({%}) -> collections.abc.Iterator[str]\00" }, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"key_iterator\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__next__\00", align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE }, comdat, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = linkonce_odr hidden constant [204 x i8] c"N8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11 = linkonce_odr hidden constant %"struct.nanobind::detail::descr.70" { [13 x i8] c"({%}) -> str\00" }, comdat, align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.78" { [51 x i8] c"({%}) -> collections.abc.Iterator[tuple[str, str]]\00" }, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"item_iterator\00", align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE }, comdat, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE = linkonce_odr hidden constant [201 x i8] c"N8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11 = linkonce_odr hidden constant %"struct.nanobind::detail::descr.93" { [25 x i8] c"({%}) -> tuple[str, str]\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.78" { [51 x i8] c"({%}) -> collections.abc.Iterator[tuple[str, str]]\00" }, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"item_iterator_l\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.53" { [39 x i8] c"({%}) -> collections.abc.Iterator[str]\00" }, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"value_iterator\00", align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE }, comdat, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE = linkonce_odr hidden constant [206 x i8] c"N8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11 = linkonce_odr hidden constant %"struct.nanobind::detail::descr.116" { [13 x i8] c"({%}) -> str\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.123" { [57 x i8] c"({collections.abc.Iterator}) -> collections.abc.Iterator\00" }, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pt_iterator\00", align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE }, comdat, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE = linkonce_odr hidden constant [110 x i8] c"N8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.140" { [16 x i8] c"({%}) -> object\00" }, comdat, align 1
@_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap }, align 8
@_ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap = internal constant [75 x i8] c"ZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.150" { [14 x i8] c"({%}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.159" { [39 x i8] c"({%}) -> collections.abc.Iterator[int]\00" }, align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE }, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE = internal constant [169 x i8] c"N8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.174" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.184" { [51 x i8] c"({%}) -> collections.abc.Iterator[tuple[int, int]]\00" }, align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE }, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE = internal constant [175 x i8] c"N8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.198" { [25 x i8] c"({%}) -> tuple[int, int]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.184" { [51 x i8] c"({%}) -> collections.abc.Iterator[tuple[int, int]]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.159" { [39 x i8] c"({%}) -> collections.abc.Iterator[int]\00" }, align 1
@_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE }, align 8
@_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE = internal constant [171 x i8] c"N8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({object}) -> object\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.221" { [13 x i8] c"({%}) -> int\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_make_iterator_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %26 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %27 = alloca %"class.nanobind::class_", align 8
  %28 = alloca %"class.nanobind::class_.10", align 8
  %29 = alloca %"class.nanobind::list", align 8
  %30 = alloca %"class.nanobind::detail::accessor", align 8
  %31 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL42nanobind_module_def_test_make_iterator_ext) #21
  store ptr %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 56, ptr %26, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.1, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %32, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEvPvPKv, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEvPvS5_, ptr %38, align 8, !tbaa !20
  store i32 30472, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEvPv, ptr %39, align 8, !tbaa !21
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %26) #21
  store ptr %40, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %23, align 16, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i16 1, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 62
  store i16 1, ptr %47, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %40, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.9, ptr %49, align 8, !tbaa !35
  store i32 1072, ptr %42, align 8, !tbaa !36
  %50 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %21, align 16, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %51, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES1H_S1I_S1J_S1K_S1M_, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i16 2, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i16 2, ptr %57, align 2, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %40, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @.str.9, ptr %59, align 8, !tbaa !35
  store i32 1072, ptr %52, align 8, !tbaa !36
  %60 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %19, align 16, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %61, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_", ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i16 1, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i16 1, ptr %67, align 2, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %40, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @.str.2, ptr %69, align 8, !tbaa !35
  store i32 132144, ptr %62, align 8, !tbaa !36
  %70 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %17, align 16, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES16_S17_S18_S19_S1B_", ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 1, ptr %76, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 1, ptr %77, align 2, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %40, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @.str.3, ptr %79, align 8, !tbaa !35
  store i32 132144, ptr %72, align 8, !tbaa !36
  %80 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %15, align 16, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES16_S17_S18_S19_S1B_", ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 1, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 1, ptr %87, align 2, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %40, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.4, ptr %89, align 8, !tbaa !35
  store i32 132144, ptr %82, align 8, !tbaa !36
  %90 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr %13, align 16, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %91, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_", ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 1, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 1, ptr %97, align 2, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %40, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.5, ptr %99, align 8, !tbaa !35
  store i32 132144, ptr %92, align 8, !tbaa !36
  %100 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.01.0.copyload.i = load ptr, ptr %31, align 8
  %102 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %102, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %106, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %107, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 1, ptr %108, align 2, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sroa.01.0.copyload.i, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.6, ptr %110, align 8, !tbaa !35
  store i32 48, ptr %103, align 8, !tbaa !36
  %111 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.7, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %.sroa.01.0.copyload.i, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr %115, align 8, !tbaa !18
  store i32 1793, ptr %112, align 4
  %116 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %25) #21
  store ptr %116, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr %11, align 16, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 1, ptr %122, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 1, ptr %123, align 2, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %116, ptr %124, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.9, ptr %125, align 8, !tbaa !35
  store i32 1072, ptr %118, align 8, !tbaa !36
  %126 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr %9, align 16, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %127, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %130, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 1, ptr %132, align 4, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 1, ptr %133, align 2, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %116, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.2, ptr %135, align 8, !tbaa !35
  store i32 132144, ptr %128, align 8, !tbaa !36
  %136 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr %7, align 16, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %137, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_", ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %141, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 1, ptr %142, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 1, ptr %143, align 2, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %116, ptr %144, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.3, ptr %145, align 8, !tbaa !35
  store i32 132144, ptr %138, align 8, !tbaa !36
  %146 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr %5, align 16, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %147, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_", ptr %149, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %150, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 1, ptr %152, align 4, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 1, ptr %153, align 2, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %116, ptr %154, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.4, ptr %155, align 8, !tbaa !35
  store i32 132144, ptr %148, align 8, !tbaa !36
  %156 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr %3, align 16, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %157, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %159, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %160, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 1, ptr %162, align 4, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 1, ptr %163, align 2, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %116, ptr %164, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.5, ptr %165, align 8, !tbaa !35
  store i32 132144, ptr %158, align 8, !tbaa !36
  %166 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %168 = invoke ptr @PyList_New(i64 noundef 0) #20
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %0
  store ptr %168, ptr %29, align 8
  invoke void @_ZN8nanobind4list6appendIRA21_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(21) @.str.6) #20
          to label %169 unwind label %175

169:                                              ; preds = %.noexc
  invoke void @_ZN8nanobind4list6appendIRA10_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(10) @.str.1) #20
          to label %170 unwind label %175

170:                                              ; preds = %169
  invoke void @_ZN8nanobind4list6appendIRA12_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(12) @.str.7) #20
          to label %171 unwind label %175

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.sroa.0.0.copyload.i48.i = load ptr, ptr %31, align 8, !noalias !37
  store ptr %.sroa.0.0.copyload.i48.i, ptr %30, align 8, !tbaa !40, !alias.scope !37
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %172, align 8, !tbaa !42, !alias.scope !37
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.8, ptr %173, align 8, !tbaa !43, !alias.scope !37
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4listEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %29) #20
          to label %181 unwind label %177

175:                                              ; preds = %170, %169, %.noexc
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %179

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %179

179:                                              ; preds = %177, %175
  %.pn32.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

181:                                              ; preds = %171
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %183 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr null, ptr %31, align 8, !tbaa !22
  br label %200

184:                                              ; preds = %0
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %184, %179
  %.pn = phi { ptr, i32 } [ %.pn32.pn.i, %179 ], [ %185, %184 ]
  %.05 = extractvalue { ptr, i32 } %.pn, 1
  %186 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %187 = icmp eq i32 %.05, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %.body
  %.06 = extractvalue { ptr, i32 } %.pn, 0
  %189 = call ptr @__cxa_begin_catch(ptr %.06) #22
  %190 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !44
  %191 = load ptr, ptr %189, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %189) #21
  invoke void @PyErr_SetString(ptr noundef %190, ptr noundef %194) #20
          to label %195 unwind label %196

195:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %200 unwind label %198

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %202 unwind label %204

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %195, %181
  %.0 = phi ptr [ %183, %181 ], [ null, %195 ]
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret ptr %.0

202:                                              ; preds = %198, %196, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %199, %198 ], [ %197, %196 ]
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  resume { ptr, i32 } %.merged

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !47
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #20
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIRA21_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind4castIRA21_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 1 dereferenceable(21) %1, i32 noundef 1) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = invoke i32 @PyList_Append(ptr noundef %4, ptr noundef %5) #20
          to label %7 unwind label %10

7:                                                ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIRA10_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind4castIRA10_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 1 dereferenceable(10) %1, i32 noundef 1) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = invoke i32 @PyList_Append(ptr noundef %4, ptr noundef %5) #20
          to label %7 unwind label %10

7:                                                ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIRA12_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind4castIRA12_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 1 dereferenceable(12) %1, i32 noundef 1) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = invoke i32 @PyList_Append(ptr noundef %4, ptr noundef %5) #20
          to label %7 unwind label %10

7:                                                ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4listEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %5 = load i64, ptr %4, align 8, !tbaa !47, !noalias !49
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !47, !noalias !49
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1, align 8, !noalias !49
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.pre.i.i, null
  br i1 %.not.i, label %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind4castIRNS_4listEEENS_6objectEOT_NS_9rv_policyE.exit

_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i: ; preds = %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !49
  unreachable

_ZN8nanobind4castIRNS_4listEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %3, align 8, !alias.scope !49
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i) #20
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %11

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castIRNS_4listEEENS_6objectEOT_NS_9rv_policyE.exit
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %_ZN8nanobind4castIRNS_4listEEENS_6objectEOT_NS_9rv_policyE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #20
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEvPvPKv(ptr noundef nonnull initializes((0, 56)) %0, ptr noundef nonnull %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr null, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %10, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEvPvS5_(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEvPv(ptr noundef nonnull %0) #6 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !68

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !65
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %8, ptr noundef null) #20
  %14 = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  %15 = icmp eq ptr %.0.i, null
  br label %16

16:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %.0 = phi i1 [ true, %3 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(64) %20) #20
          to label %23 unwind label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !72
  store i64 %26, ptr %24, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %0, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = urem i64 %26, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !74
  %.02834 = load ptr, ptr %18, align 8, !tbaa !60
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.02837 = phi ptr [ %.028, %49 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %35, %49 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %34 = load ptr, ptr %2, align 8, !tbaa !70
  %35 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(64) %33) #20
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33 unwind label %47

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %35, ptr %.02636, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.02837, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !72
  store i64 %38, ptr %36, align 8, !tbaa !72
  %39 = load i64, ptr %29, align 8, !tbaa !59
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %49

44:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33
  store ptr %.02636, ptr %42, align 8, !tbaa !74
  br label %49

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

49:                                               ; preds = %44, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !60
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !75

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %51 = call ptr @__cxa_begin_catch(ptr %.027) #22
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.0, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = shl i64 %58, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

60:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %56, %52, %50
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

.loopexit:                                        ; preds = %49, %23, %16
  ret void

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %3) #20
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !68

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1) #20
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit unwind label %5

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  invoke void @__cxa_rethrow() #26
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %5
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !77
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %8, align 8, !tbaa !77
  %11 = load ptr, ptr %9, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %14) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !82
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !64
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %10, ptr %0, align 8, !tbaa !79
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %16, ptr %14, align 1, !tbaa !82
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 80) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !82
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %4, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %8, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %13, ptr %11, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %1, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store ptr %16, ptr %0, align 8, !tbaa !52
  %21 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %21, ptr %16, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi ptr [ %16, %20 ], [ %4, %3 ]
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = urem i64 %26, %7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  store ptr %8, ptr %28, align 8, !tbaa !74
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %29, align 8, !tbaa !84
  store i64 1, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %18, align 8, !tbaa !65
  store ptr %18, ptr %1, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.36", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

12:                                               ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  store ptr %14, ptr %.val.i, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i64 1, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !47
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr @_Py_NoneStruct, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES1H_S1I_S1J_S1K_S1M_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.36", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.44", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %1, align 8, !tbaa !44
  %17 = load i8, ptr %2, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  %19 = and i8 %17, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %17, i8 %19
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr noundef %16, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %20, label %21, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1H_S1I_S1J_S1K_S1M_.exit

21:                                               ; preds = %5
  store ptr %16, ptr %14, align 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %.val.i, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !82
  %26 = call noundef zeroext i1 @_ZN8nanobind6detail11dict_casterISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEES8_S8_E11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %23, i8 noundef zeroext %25, ptr noundef %4) #21
  br i1 %26, label %27, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1H_S1I_S1J_S1K_S1M_.exit

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %30, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !61
  store i64 %35, ptr %33, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !62
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %37, align 8, !tbaa !65
  %38 = icmp eq ptr %28, %9
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  store ptr %37, ptr %8, align 8, !tbaa !52
  %40 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %40, ptr %37, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %37, %39 ], [ %28, %27 ]
  %.not.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = urem i64 %45, %30
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  store ptr %31, ptr %47, align 8, !tbaa !74
  %.pre = load ptr, ptr %31, align 8, !tbaa !69
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit: ; preds = %41, %43
  %48 = phi ptr [ null, %41 ], [ %.pre, %43 ]
  store i64 0, ptr %13, align 8, !tbaa !84
  store i64 1, ptr %10, align 8, !tbaa !59
  store ptr null, ptr %9, align 8, !tbaa !65
  store ptr %9, ptr %7, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %42, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  store i64 %30, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  store i64 %35, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !62
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  store ptr null, ptr %53, align 8, !tbaa !65
  %54 = icmp eq ptr %42, %37
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit
  store ptr %53, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !52
  %56 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %56, ptr %53, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %55, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit
  %58 = phi ptr [ %53, %55 ], [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit ]
  %.not.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i5, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit6, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = urem i64 %61, %30
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  store ptr %50, ptr %63, align 8, !tbaa !74
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit6: ; preds = %57, %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %64, align 8, !tbaa !84
  store i64 1, ptr %29, align 8, !tbaa !59
  store ptr null, ptr %37, align 8, !tbaa !65
  store ptr %37, ptr %8, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  %65 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !47
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr @_Py_NoneStruct, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1H_S1I_S1J_S1K_S1M_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISO_EESI_E_vJSX_SI_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1H_S1I_S1J_S1K_S1M_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit6
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE.exit6 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11dict_casterISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEES8_S8_E11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::type_caster.47", align 8
  %6 = alloca %"struct.nanobind::detail::type_caster.47", align 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = invoke ptr @PyMapping_Items(ptr noundef %1) #20
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  invoke void @PyErr_Clear() #20
          to label %46 unwind label %.loopexit.split-lp

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = icmp sgt i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !81
  store i8 0, ptr %17, align 8, !tbaa !82
  %19 = icmp sgt i64 %13, 0
  br i1 %19, label %.lr.ph, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread

.lr.ph:                                           ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %.02433 = phi i64 [ 0, %.lr.ph ], [ %34, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit ]
  %22 = load ptr, ptr %20, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.02433
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %26, i8 noundef zeroext %2, ptr noundef %3) #21
  br i1 %29, label %30, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread

30:                                               ; preds = %21
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %28, i8 noundef zeroext %2, ptr noundef %3) #21
  br i1 %31, label %32, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread

32:                                               ; preds = %30
  %33 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit: ; preds = %32
  %34 = add nuw nsw i64 %.02433, 1
  %exitcond.not = icmp eq i64 %34, %13
  br i1 %exitcond.not, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread, label %21, !llvm.loop !97

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit, %30, %21, %11
  %.1 = phi i1 [ %14, %11 ], [ false, %30 ], [ false, %21 ], [ %14, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !47
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !47
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %_ZL10_Py_DECREFP7_object.exit

37:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread
  invoke void @_Py_Dealloc(ptr noundef nonnull %7) #20
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit.thread, %37
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL10_Py_DECREFP7_object.exit
  %40 = load i64, ptr %17, align 8, !tbaa !82
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZL10_Py_DECREFP7_object.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  %44 = load i64, ptr %15, align 8, !tbaa !82
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit28

_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit28: ; preds = %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %10, %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit28
  %.0 = phi i1 [ %.1, %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit28 ], [ false, %10 ]
  ret i1 %.0

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %4, %10, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable
}

; Function Attrs: optsize
declare ptr @PyMapping_Items(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %5) #20
          to label %8 unwind label %20

8:                                                ; preds = %4
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  invoke void @PyErr_Clear() #20
          to label %19 unwind label %20

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %17 = load i64, ptr %12, align 8, !tbaa !82
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not

20:                                               ; preds = %10, %9, %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: optsize
declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !64
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %10, ptr %0, align 8, !tbaa !79
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %16, ptr %14, align 1, !tbaa !82
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr %6, ptr %5, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %.not = icmp ugt i64 %9, 20
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.043 = load ptr, ptr %11, align 8, !tbaa !60
  %.not4144 = icmp eq ptr %.sroa.033.043, null
  br i1 %.not4144, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38
  %.sroa.033.045 = phi ptr [ %.sroa.033.043, %.lr.ph ], [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

20:                                               ; preds = %15
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %20
  %21 = load ptr, ptr %16, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %13)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38: ; preds = %15, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.045, align 8, !tbaa !60
  %.not41 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not41, label %.loopexit, label %15, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38, %10, %3
  %24 = tail call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = urem i64 %24, %26
  %28 = load i64, ptr %8, align 8, !tbaa !61
  %29 = icmp ugt i64 %28, 20
  br i1 %29, label %30, label %.critedge28

30:                                               ; preds = %.loopexit
  %31 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %24) #20
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %30
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.critedge28, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %.critedge28, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

.critedge28:                                      ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %.loopexit
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %24, ptr noundef %35, i64 noundef 1) #20
          to label %37 unwind label %38

37:                                               ; preds = %.critedge28
  store ptr null, ptr %5, align 8, !tbaa !101
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

38:                                               ; preds = %.critedge28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %20, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %37
  %.sroa.037.0 = phi ptr [ %36, %37 ], [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.033.045, %20 ], [ %.sroa.033.045, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %37 ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ 0, %20 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert

40:                                               ; preds = %38, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %34, %33 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !84
  store i64 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %4) #20
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %14, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %19 = load i64, ptr %10, align 8, !tbaa !59
  %20 = urem i64 %2, %19
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %22, align 8, !tbaa !72
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.0, ptr noundef %3) #20
  %23 = load i64, ptr %12, align 8, !tbaa !61
  %24 = add i64 %23, 1
  store i64 %24, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !77
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %13, ptr %4, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !81
  store ptr %6, ptr %1, align 8, !tbaa !79
  store i64 0, ptr %14, align 8, !tbaa !81
  store i8 0, ptr %6, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %17, align 8, !tbaa !79
  %27 = load i64, ptr %20, align 8, !tbaa !82
  store i64 %27, ptr %18, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !81
  store ptr %20, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %28, align 8, !tbaa !81
  store i8 0, ptr %20, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %5, i64 noundef 3339675911) #20
          to label %_ZNSt10_Hash_impl4hashEPKvmm.exit unwind label %7

_ZNSt10_Hash_impl4hashEPKvmm.exit:                ; preds = %2
  ret i64 %6

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: optsize
declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  br i1 %12, label %.loopexit, label %.lr.ph

13:                                               ; preds = %17
  %14 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %15 = tail call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !103

.lr.ph:                                           ; preds = %8, %13
  %.020 = phi ptr [ %16, %13 ], [ %9, %8 ]
  %16 = load ptr, ptr %.020, align 8, !tbaa !60
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr %10, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = urem i64 %20, %18
  %.not19 = icmp eq i64 %21, %1
  br i1 %.not19, label %13, label %..loopexit_crit_edge21, !llvm.loop !103

..loopexit_crit_edge21:                           ; preds = %17
  br label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %13, %8, %..loopexit_crit_edge21, %4
  %.016 = phi ptr [ null, %4 ], [ %7, %8 ], [ null, %..loopexit_crit_edge21 ], [ null, %.lr.ph ], [ %.020, %13 ]
  ret ptr %.016
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = load ptr, ptr %1, align 8, !tbaa !79
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %10)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %16, %14, %8, %4
  %20 = phi i1 [ false, %4 ], [ false, %8 ], [ %19, %16 ], [ true, %14 ]
  ret i1 %20
}

; Function Attrs: optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #20
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = load i64, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !84
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { ptr, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %8, ptr %2, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !60
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %2, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = urem i64 %18, %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %19
  store ptr %2, ptr %20, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %14, %10
  store ptr %11, ptr %5, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !68

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !65
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %1, ptr noundef null) #20
  %9 = shl i64 %1, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %26
  %.031 = phi ptr [ %12, %26 ], [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %26 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = urem i64 %14, %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %19, ptr %.031, align 8, !tbaa !60
  store ptr %.031, ptr %10, align 8, !tbaa !69
  store ptr %10, ptr %16, align 8, !tbaa !74
  %20 = load ptr, ptr %.031, align 8, !tbaa !60
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %22, align 8, !tbaa !74
  br label %26

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %24, ptr %.031, align 8, !tbaa !60
  %25 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %.031, ptr %25, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %18, %21, %23
  %.1 = phi i64 [ %.02530, %23 ], [ %15, %21 ], [ %15, %18 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !59
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 8
  %7 = alloca %"class.nanobind::typed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %8 = load i32, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr noundef %9, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit"

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, %8
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap) #21, !noalias !108
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val.i = load ptr, ptr %24, align 8, !tbaa !69, !noalias !108
  call void @_ZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::typed") align 8 %7, ptr %23, ptr noundef nonnull @.str.11, ptr %.val.i, ptr null) #20
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %25, align 8, !tbaa !47
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %20, %26
  %.sroa.0.0.copyload.i.i = phi ptr [ null, %20 ], [ %.sroa.0.0.copyload.pre.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %32) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_0NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::typed") align 8 %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %11 = alloca %"class.nanobind::class_.59", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"struct.nanobind::detail::iterator_state", align 8
  %14 = tail call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %41

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 24, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr %19, align 8, !tbaa !18
  store i32 1800, ptr %16, align 4
  %20 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %10) #21
  store ptr %20, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS10_PhSH_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SH_S1G_, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %26, align 2, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %20, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.2, ptr %28, align 8, !tbaa !35
  store i32 1072, ptr %21, align 8, !tbaa !36
  %29 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr %6, align 16, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhSH_PNS0_12cleanup_listEE_8__invokeES1F_S1G_S1H_SH_S1J_, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %36, align 2, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %20, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.12, ptr %38, align 8, !tbaa !35
  store i32 1073, ptr %31, align 8, !tbaa !36
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

41:                                               ; preds = %5, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %3, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %43, align 8, !tbaa !111
  call void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEENS_6objectEOT_SH_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef 1) #20
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEENS_6objectEOT_SH_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ult i32 %2, 2
  %4 = add i32 %2, -5
  %5 = icmp ult i32 %4, 2
  %or.cond5.i = or i1 %or.cond.i, %5
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %2
  %6 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

8:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS10_PhSH_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SH_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS10_PhSH_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SH_S1G_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS10_PhSH_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SH_S1G_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS10_PhSH_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SH_S1G_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhSH_PNS0_12cleanup_listEE_8__invokeES1F_S1G_S1H_SH_S1J_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhSH_PNS0_12cleanup_listEE_clES1F_S1G_S1H_SH_S1J_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !111, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !121
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %12, align 8, !tbaa !121
  br label %20

19:                                               ; preds = %10
  store i8 0, ptr %13, align 8, !tbaa !111
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %.pre.i, %19 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit

25:                                               ; preds = %20
  store i8 1, ptr %13, align 8, !tbaa !111
  %26 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %26, ptr noundef null) #20
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #22
  resume { ptr, i32 } %29

_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %31, i64 noundef %33) #20
          to label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhSH_PNS0_12cleanup_listEE_clES1F_S1G_S1H_SH_S1J_.exit unwind label %35

35:                                               ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhSH_PNS0_12cleanup_listEE_clES1F_S1G_S1H_SH_S1J_.exit: ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %34, %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #13 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1, ptr noundef %1) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: optsize
declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #9

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES16_S17_S18_S19_S1B_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 8
  %7 = alloca %"class.nanobind::typed.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %8 = load i32, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr noundef %9, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES16_S17_S18_S19_S1B_.exit"

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, %8
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap) #21, !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val.i = load ptr, ptr %24, align 8, !tbaa !69, !noalias !122
  call void @_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::typed.82") align 8 %7, ptr %23, ptr noundef nonnull @.str.13, ptr %.val.i, ptr null) #20
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %25, align 8, !tbaa !47
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %20, %26
  %.sroa.0.0.copyload.i.i = phi ptr [ null, %20 ], [ %.sroa.0.0.copyload.pre.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %32) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES16_S17_S18_S19_S1B_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_1NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES16_S17_S18_S19_S1B_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::typed.82") align 8 %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %11 = alloca %"class.nanobind::class_.83", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"struct.nanobind::detail::iterator_state.88", align 8
  %14 = tail call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %41

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 24, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE, ptr %19, align 8, !tbaa !18
  store i32 1800, ptr %16, align 4
  %20 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %10) #21
  store ptr %20, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS11_PhSH_PNS0_12cleanup_listEE_8__invokeES1D_S1E_S1F_SH_S1H_, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %26, align 2, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %20, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.2, ptr %28, align 8, !tbaa !35
  store i32 1072, ptr %21, align 8, !tbaa !36
  %29 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE, ptr %6, align 16, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS14_PhSH_PNS0_12cleanup_listEE_8__invokeES1G_S1H_S1I_SH_S1K_, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %36, align 2, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %20, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.12, ptr %38, align 8, !tbaa !35
  store i32 1073, ptr %31, align 8, !tbaa !36
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

41:                                               ; preds = %5, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %3, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %43, align 8, !tbaa !125
  call void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEEEENS_6objectEOT_SH_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef 1) #20
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEEEENS_6objectEOT_SH_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ult i32 %2, 2
  %4 = add i32 %2, -5
  %5 = icmp ult i32 %4, 2
  %or.cond5.i = or i1 %or.cond.i, %5
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %2
  %6 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

8:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS11_PhSH_PNS0_12cleanup_listEE_8__invokeES1D_S1E_S1F_SH_S1H_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS11_PhSH_PNS0_12cleanup_listEE_clES1D_S1E_S1F_SH_S1H_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS11_PhSH_PNS0_12cleanup_listEE_clES1D_S1E_S1F_SH_S1H_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSO_E_SO_JSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS11_PhSH_PNS0_12cleanup_listEE_clES1D_S1E_S1F_SH_S1H_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS14_PhSH_PNS0_12cleanup_listEE_8__invokeES1G_S1H_S1I_SH_S1K_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.97", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS14_PhSH_PNS0_12cleanup_listEE_clES1G_S1H_S1I_SH_S1K_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !125, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !121
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %12, align 8, !tbaa !121
  br label %20

19:                                               ; preds = %10
  store i8 0, ptr %13, align 8, !tbaa !125
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %.pre.i, %19 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SI_JEEEE_clB5cxx11ESX_.exit

25:                                               ; preds = %20
  store i8 1, ptr %13, align 8, !tbaa !125
  %26 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %26, ptr noundef null) #20
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #22
  resume { ptr, i32 } %29

_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SI_JEEEE_clB5cxx11ESX_.exit: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = call ptr @_ZN8nanobind6detail11type_casterISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EiE8from_cppIRKSA_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %3, ptr noundef %4) #21
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS14_PhSH_PNS0_12cleanup_listEE_clES1G_S1H_S1I_SH_S1K_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SJ_JEEEE_SJ_JSY_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSR_PFSS_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS14_PhSH_PNS0_12cleanup_listEE_clES1G_S1H_S1I_SH_S1K_.exit: ; preds = %5, %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SI_JEEEE_clB5cxx11ESX_.exit
  %.0.i = phi ptr [ %31, %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SI_JEEEE_clB5cxx11ESX_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EiE8from_cppIRKSA_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %6, i64 noundef %8) #20
          to label %13 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

13:                                               ; preds = %3
  store ptr %9, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %16, i64 noundef %18) #20
          to label %23 unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

23:                                               ; preds = %14
  store ptr %19, ptr %5, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %29, label %24

24:                                               ; preds = %23
  %25 = invoke ptr @PyTuple_New(i64 noundef 2) #20
          to label %26 unwind label %33

26:                                               ; preds = %24
  store ptr null, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %9, ptr %27, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %19, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %23, %26
  %.sroa.011.1 = phi ptr [ %25, %26 ], [ null, %23 ]
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %13, %29
  %.sroa.011.0 = phi ptr [ %.sroa.011.1, %29 ], [ null, %13 ]
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.011.0

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES16_S17_S18_S19_S1B_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 8
  %7 = alloca %"class.nanobind::typed.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %8 = load i32, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr noundef %9, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES16_S17_S18_S19_S1B_.exit"

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, %8
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = getelementptr i8, ptr %22, i64 16
  %.val4 = load ptr, ptr %23, align 8, !tbaa !69
  %24 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap) #21, !noalias !130
  call void @_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::typed.82") align 8 %7, ptr %24, ptr noundef nonnull @.str.14, ptr %.val4, ptr null) #20
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %25, align 8, !tbaa !47
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %20, %26
  %.sroa.0.0.copyload.i.i = phi ptr [ null, %20 ], [ %.sroa.0.0.copyload.pre.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %32) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES16_S17_S18_S19_S1B_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_2NS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES16_S17_S18_S19_S1B_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEEiE8from_cppERKSF_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 8
  %7 = alloca %"class.nanobind::typed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %8 = load i32, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap, ptr noundef %9, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit"

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, %8
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap) #21, !noalias !133
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val.i = load ptr, ptr %24, align 8, !tbaa !69, !noalias !133
  call void @_ZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::typed") align 8 %7, ptr %23, ptr noundef nonnull @.str.15, ptr %.val.i, ptr null) #20
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %25, align 8, !tbaa !47
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %20, %26
  %.sroa.0.0.copyload.i.i = phi ptr [ null, %20 ], [ %.sroa.0.0.copyload.pre.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %32) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_3NS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E9StringMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiE8from_cppERKSC_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::typed") align 8 %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %11 = alloca %"class.nanobind::class_.106", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"struct.nanobind::detail::iterator_state.111", align 8
  %14 = tail call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %41

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 24, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr %19, align 8, !tbaa !18
  store i32 1800, ptr %16, align 4
  %20 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %10) #21
  store ptr %20, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS10_PhSH_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SH_S1G_, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %26, align 2, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %20, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.2, ptr %28, align 8, !tbaa !35
  store i32 1072, ptr %21, align 8, !tbaa !36
  %29 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr %6, align 16, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhSH_PNS0_12cleanup_listEE_8__invokeES1F_S1G_S1H_SH_S1J_, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descrB5cxx11, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %36, align 2, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %20, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.12, ptr %38, align 8, !tbaa !35
  store i32 1073, ptr %31, align 8, !tbaa !36
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

41:                                               ; preds = %5, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %3, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %43, align 8, !tbaa !136
  call void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEENS_6objectEOT_SH_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef 1) #20
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEENS_6objectEOT_SH_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ult i32 %2, 2
  %4 = add i32 %2, -5
  %5 = icmp ult i32 %4, 2
  %or.cond5.i = or i1 %or.cond.i, %5
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %2
  %6 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

8:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS10_PhSH_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SH_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS10_PhSH_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SH_S1G_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS10_PhSH_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SH_S1G_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSN_E_SN_JSN_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS10_PhSH_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SH_S1G_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS13_PhSH_PNS0_12cleanup_listEE_8__invokeES1F_S1G_S1H_SH_S1J_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.120", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhSH_PNS0_12cleanup_listEE_clES1F_S1G_S1H_SH_S1J_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !136, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !121
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %12, align 8, !tbaa !121
  br label %20

19:                                               ; preds = %10
  store i8 0, ptr %13, align 8, !tbaa !136
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %.pre.i, %19 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit

25:                                               ; preds = %20
  store i8 1, ptr %13, align 8, !tbaa !136
  %26 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %26, ptr noundef null) #20
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #22
  resume { ptr, i32 } %29

_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %31, i64 noundef %33) #20
          to label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhSH_PNS0_12cleanup_listEE_clES1F_S1G_S1H_SH_S1J_.exit unwind label %35

35:                                               ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateISG_LSH_1ESF_SF_SI_JEEEE_SI_JSX_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodESH_EEEP7_objectOSQ_PFSR_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS13_PhSH_PNS0_12cleanup_listEE_clES1F_S1G_S1H_SH_S1J_.exit: ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %34, %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateISF_LSG_1ESE_SE_SH_JEEEE_clB5cxx11ESW_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::typed.129", align 8
  %7 = alloca %"class.nanobind::iterator", align 8
  %8 = alloca %"class.nanobind::iterator", align 8
  %9 = alloca %"struct.nanobind::detail::tuple.127", align 8
  %10 = alloca %"class.nanobind::iterator", align 8
  %11 = alloca %"class.nanobind::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  %13 = load i8, ptr %2, align 1, !tbaa !82
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_8iteratorEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, i8 noundef zeroext %13, ptr noundef %4) #21
  br i1 %14, label %15, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %11, align 8
  store ptr null, ptr %9, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  store ptr null, ptr %18, align 8, !tbaa !22
  %.val = load ptr, ptr %0, align 8
  %20 = inttoptr i64 %16 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  %21 = invoke noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %20) #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  store ptr %21, ptr %7, align 8, !alias.scope !144, !noalias !141
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8, !tbaa !22, !alias.scope !144, !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !151, !noalias !141
  invoke void @_ZN8nanobind13make_iteratorILNS_9rv_policyE1ENS_8iteratorES2_NS_6handleEJEbEEDaS3_PKcT0_T1_DpOT3_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::typed.129") align 8 %6, ptr %.val, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
          to label %30 unwind label %23, !noalias !141

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #21, !noalias !141
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21, !noalias !141
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #21, !noalias !141
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  br label %.body

30:                                               ; preds = %.noexc
  %31 = load i64, ptr %6, align 8, !noalias !141
  store ptr null, ptr %6, align 8, !tbaa !22, !noalias !141
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !141
  store i64 %34, ptr %32, align 8, !alias.scope !141
  store ptr null, ptr %33, align 8, !tbaa !22, !noalias !141
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #21, !noalias !141
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21, !noalias !141
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #21, !noalias !141
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21, !noalias !141
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #21, !noalias !141
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = inttoptr i64 %31 to ptr
  store ptr null, ptr %10, align 8, !tbaa !22
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %24, %23 ]
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %eh.lpad-body

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_4NS_8iteratorEJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %30
  %.0.i = phi ptr [ %42, %30 ], [ inttoptr (i64 1 to ptr), %5 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_8iteratorEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::iterator", align 8
  %8 = invoke i32 @PyIter_Check(ptr noundef %1) #20
          to label %_ZN8nanobind10isinstanceINS_8iteratorEEEbNS_6handleE.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8nanobind10isinstanceINS_8iteratorEEEbNS_6handleE.exit: ; preds = %4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %_ZN8nanobind10isinstanceINS_8iteratorEEEbNS_6handleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %1, align 8, !tbaa !47
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %1, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %13, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %19, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %18, align 8, !tbaa !22
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %_ZN8nanobind10isinstanceINS_8iteratorEEEbNS_6handleE.exit, %17
  ret i1 %12
}

; Function Attrs: optsize
declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind13make_iteratorILNS_9rv_policyE1ENS_8iteratorES2_NS_6handleEJEbEEDaS3_PKcT0_T1_DpOT3_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::typed.129") align 8 %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::iterator", align 8
  %7 = alloca %"class.nanobind::iterator", align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  store ptr null, ptr %10, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  store ptr null, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  store ptr null, ptr %14, align 8, !tbaa !22
  invoke void @_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_(ptr dead_on_unwind writable sret(%"class.nanobind::typed.129") align 8 %0, ptr %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
          to label %16 unwind label %21

16:                                               ; preds = %5
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::typed.129") align 8 %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %11 = alloca %"class.nanobind::class_.130", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"struct.nanobind::detail::iterator_state.135", align 8
  %14 = tail call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %44

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 40, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPvPKv, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPvS9_, ptr %21, align 8, !tbaa !20
  store i32 30472, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPv, ptr %22, align 8, !tbaa !21
  %23 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %10) #21
  store ptr %23, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhS6_PNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S6_S13_, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %29, align 2, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %23, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.2, ptr %31, align 8, !tbaa !35
  store i32 1072, ptr %24, align 8, !tbaa !36
  %32 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE, ptr %6, align 16, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhS6_PNS0_12cleanup_listEE_8__invokeES12_S13_S14_S6_S16_, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %39, align 2, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %23, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.12, ptr %41, align 8, !tbaa !35
  store i32 1073, ptr %34, align 8, !tbaa !36
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

44:                                               ; preds = %15, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = load i64, ptr %3, align 8
  store i64 %45, ptr %13, align 8
  store ptr null, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  store ptr null, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %49, align 8
  store ptr null, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  store ptr null, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %54, align 8, !tbaa !158
  invoke void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEENS_6objectEOT_S6_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1) #20
          to label %55 unwind label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  store ptr %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEENS_6objectEOT_S6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ult i32 %2, 2
  %4 = add i32 %2, -5
  %5 = icmp ult i32 %4, 2
  %or.cond5.i = or i1 %or.cond.i, %5
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %2
  %6 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

8:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8nanobind6objectC2ERKS0_.exit.i.i, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %3 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !47
  br label %_ZN8nanobind6objectC2ERKS0_.exit.i.i

_ZN8nanobind6objectC2ERKS0_.exit.i.i:             ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i3.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i3.i.i, label %_ZN8nanobind8iteratorC2ERKS0_.exit.i, label %11

11:                                               ; preds = %_ZN8nanobind6objectC2ERKS0_.exit.i.i
  %12 = inttoptr i64 %10 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !47
  br label %_ZN8nanobind8iteratorC2ERKS0_.exit.i

_ZN8nanobind8iteratorC2ERKS0_.exit.i:             ; preds = %11, %_ZN8nanobind6objectC2ERKS0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i.i5.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN8nanobind6objectC2ERKS0_.exit.i6.i, label %18

18:                                               ; preds = %_ZN8nanobind8iteratorC2ERKS0_.exit.i
  %19 = inttoptr i64 %17 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !47
  br label %_ZN8nanobind6objectC2ERKS0_.exit.i6.i

_ZN8nanobind6objectC2ERKS0_.exit.i6.i:            ; preds = %18, %_ZN8nanobind8iteratorC2ERKS0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %.not.i.i.i3.i7.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i3.i7.i, label %_ZN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEC2ERKS7_.exit, label %25

25:                                               ; preds = %_ZN8nanobind6objectC2ERKS0_.exit.i6.i
  %26 = inttoptr i64 %24 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !47
  br label %_ZN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEC2ERKS7_.exit

_ZN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEC2ERKS7_.exit: ; preds = %_ZN8nanobind6objectC2ERKS0_.exit.i6.i, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !158, !range !119, !noundef !120
  store i8 %31, ptr %29, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPvS9_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  store ptr null, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  store ptr null, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  store ptr null, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !158, !range !119, !noundef !120
  store i8 %15, ptr %13, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhS6_PNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S6_S13_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhS6_PNS0_12cleanup_listEE_clESZ_S10_S11_S6_S13_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhS6_PNS0_12cleanup_listEE_clESZ_S10_S11_S6_S13_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlS7_E_S7_JS7_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhS6_PNS0_12cleanup_listEE_clESZ_S10_S11_S6_S13_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhS6_PNS0_12cleanup_listEE_8__invokeES12_S13_S14_S6_S16_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.144", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhS6_PNS0_12cleanup_listEE_clES12_S13_S14_S6_S16_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !158, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  br label %19

18:                                               ; preds = %10
  store i8 0, ptr %13, align 8, !tbaa !158
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = call ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS4_LS5_1ES3_S3_S6_JEEEE_clESJ_.exit

28:                                               ; preds = %19
  store i8 1, ptr %13, align 8, !tbaa !158
  %29 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %29, ptr noundef null) #20
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #22
  resume { ptr, i32 } %32

_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS4_LS5_1ES3_S3_S6_JEEEE_clESJ_.exit: ; preds = %19
  %33 = call ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhS6_PNS0_12cleanup_listEE_clES12_S13_S14_S6_S16_.exit, label %34

34:                                               ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS4_LS5_1ES3_S3_S6_JEEEE_clESJ_.exit
  %35 = load i64, ptr %33, align 8, !tbaa !47
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %33, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhS6_PNS0_12cleanup_listEE_clES12_S13_S14_S6_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEENS_5typedIS4_JT3_EEES7_PKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS5_LS6_1ES4_S4_S7_JEEEE_S7_JSK_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES6_EEEP7_objectOSD_PFSE_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhS6_PNS0_12cleanup_listEE_clES12_S13_S14_S6_S16_.exit: ; preds = %34, %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS4_LS5_1ES3_S3_S6_JEEEE_clESJ_.exit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ null, %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEENS_5typedIS3_JT3_EEES6_PKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS4_LS5_1ES3_S3_S6_JEEEE_clESJ_.exit ], [ %33, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = tail call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %2, align 8, !tbaa !22
  store ptr %5, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::object", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %8, label %13

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %10, ptr %2, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit:
  %5 = alloca %"struct.nanobind::detail::type_caster.157", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load i8, ptr %2, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = and i8 %7, 8
  %.not.i.i = icmp eq i8 %8, 0
  %9 = and i8 %7, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %7, i8 %9
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr noundef %6, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

11:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit
  %12 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !47
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_Py_NoneStruct, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %11
  %.0.i = phi ptr [ @_Py_NoneStruct, %11 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %11 = alloca %"class.nanobind::class_.165", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"struct.nanobind::detail::iterator_state.170", align 4
  %14 = alloca %"struct.nanobind::detail::tuple.163", align 8
  %15 = alloca %"class.nanobind::typed.164", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %16 = load i32, ptr %4, align 8, !tbaa !105
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %18 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr noundef %17, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br i1 %18, label %19, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %20, %16
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %19
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr [8 x i8], ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %1, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %19, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = load ptr, ptr %14, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %30 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap) #21, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %31 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE) #21, !noalias !177
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %58

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !177
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 12, ptr %10, align 8, !tbaa !3, !noalias !177
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %34, align 8, !tbaa !13, !noalias !177
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %30, ptr %35, align 8, !tbaa !14, !noalias !177
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr %36, align 8, !tbaa !18, !noalias !177
  store i32 1796, ptr %33, align 4, !noalias !177
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %10) #21, !noalias !177
  store ptr %37, ptr %11, align 8, !tbaa !22, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !177
  store ptr null, ptr %8, align 8, !tbaa !24, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !177
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhS9_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_S9_S17_, ptr %39, align 8, !tbaa !25, !noalias !177
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %40, align 8, !tbaa !30, !noalias !177
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %41, align 8, !tbaa !31, !noalias !177
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %42, align 4, !tbaa !32, !noalias !177
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %43, align 2, !tbaa !33, !noalias !177
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %37, ptr %44, align 8, !tbaa !34, !noalias !177
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.2, ptr %45, align 8, !tbaa !35, !noalias !177
  store i32 1072, ptr %38, align 8, !tbaa !36, !noalias !177
  %46 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #21, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr %6, align 16, !tbaa !24, !noalias !177
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %47, align 8, !tbaa !24, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhS9_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_S9_S1A_, ptr %49, align 8, !tbaa !25, !noalias !177
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %50, align 8, !tbaa !30, !noalias !177
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %51, align 8, !tbaa !31, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %52, align 4, !tbaa !32, !noalias !177
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %53, align 2, !tbaa !33, !noalias !177
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %37, ptr %54, align 8, !tbaa !34, !noalias !177
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.12, ptr %55, align 8, !tbaa !35, !noalias !177
  store i32 1073, ptr %48, align 8, !tbaa !36, !noalias !177
  %56 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !177
  br label %58

58:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !177
  store i32 0, ptr %13, align 4, !tbaa !178, !noalias !177
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 10, ptr %59, align 4, !tbaa !178, !noalias !177
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %60, align 4, !tbaa !179, !noalias !177
  %61 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 4, ptr noundef null, ptr noundef null) #21, !noalias !182
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %62, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit

62:                                               ; preds = %58
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !182
  unreachable

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %58
  store ptr null, ptr %12, align 8, !tbaa !22, !noalias !177
  store ptr %61, ptr %15, align 8, !alias.scope !177
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %63, align 8, !tbaa !22, !alias.scope !177
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !177
  %65 = load i64, ptr %61, align 8, !tbaa !47
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %61, align 8, !tbaa !47
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %61, ptr noundef %69) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_5NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %61, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.1.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhS9_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_S9_S17_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #15 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhS9_PNS0_12cleanup_listEE_clES13_S14_S15_S9_S17_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhS9_PNS0_12cleanup_listEE_clES13_S14_S15_S9_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhS9_PNS0_12cleanup_listEE_clES13_S14_S15_S9_S17_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhS9_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_S9_S1A_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.178", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhS9_PNS0_12cleanup_listEE_clES16_S17_S18_S9_S1A_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !179, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4, !tbaa !188
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !188
  br label %20

19:                                               ; preds = %10
  store i8 0, ptr %13, align 4, !tbaa !179
  %.val.pre.i = load i32, ptr %12, align 4, !tbaa !188
  br label %20

20:                                               ; preds = %19, %16
  %.val.i = phi i32 [ %.val.pre.i, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val8.i = load i32, ptr %21, align 4, !tbaa !188
  %22 = icmp eq i32 %.val.i, %.val8.i
  br i1 %22, label %23, label %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit

23:                                               ; preds = %20
  store i8 1, ptr %13, align 4, !tbaa !179
  %24 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %24, ptr noundef null) #20
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #22
  resume { ptr, i32 } %27

_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit: ; preds = %20
  %28 = sext i32 %.val.i to i64
  %29 = invoke ptr @PyLong_FromLong(i64 noundef %28) #20
          to label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhS9_PNS0_12cleanup_listEE_clES16_S17_S18_S9_S1A_.exit unwind label %30

30:                                               ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhS9_PNS0_12cleanup_listEE_clES16_S17_S18_S9_S1A_.exit: ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %29, %_ZZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.163", align 8
  %7 = alloca %"class.nanobind::typed.188", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %8 = load i32, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr noundef %9, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit"

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, %8
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #20
  %22 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap) #21, !noalias !189
  call fastcc void @_ZN8nanobind13make_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_St4pairIiiEJEbEEDaNS_6handleEPKcT0_T1_DpOT3_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr %22, ptr noundef nonnull @.str.13) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %23, align 8, !tbaa !47
  br label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %23, ptr noundef %30) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_6NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %23, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1.i
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN8nanobind13make_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_St4pairIiiEJEbEEDaNS_6handleEPKcT0_T1_DpOT3_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %9 = alloca %"class.nanobind::class_.189", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"struct.nanobind::detail::iterator_state.194", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %12 = tail call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE) #21, !noalias !192
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %39

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12, ptr %8, align 8, !tbaa !3, !noalias !192
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !13, !noalias !192
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %1, ptr %16, align 8, !tbaa !14, !noalias !192
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE, ptr %17, align 8, !tbaa !18, !noalias !192
  store i32 1796, ptr %14, align 4, !noalias !192
  %18 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %8) #21, !noalias !192
  store ptr %18, ptr %9, align 8, !tbaa !22, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  store ptr null, ptr %6, align 8, !tbaa !24, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPST_PhS9_PNS0_12cleanup_listEE_8__invokeES15_S16_S17_S9_S19_, ptr %20, align 8, !tbaa !25, !noalias !192
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %21, align 8, !tbaa !30, !noalias !192
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %22, align 8, !tbaa !31, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %23, align 4, !tbaa !32, !noalias !192
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %24, align 2, !tbaa !33, !noalias !192
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %18, ptr %25, align 8, !tbaa !34, !noalias !192
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.2, ptr %26, align 8, !tbaa !35, !noalias !192
  store i32 1072, ptr %19, align 8, !tbaa !36, !noalias !192
  %27 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE, ptr %4, align 16, !tbaa !24, !noalias !192
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8, !tbaa !24, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !192
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhS9_PNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S9_S1C_, ptr %30, align 8, !tbaa !25, !noalias !192
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %31, align 8, !tbaa !30, !noalias !192
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %32, align 8, !tbaa !31, !noalias !192
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 1, ptr %33, align 4, !tbaa !32, !noalias !192
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i16 1, ptr %34, align 2, !tbaa !33, !noalias !192
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %18, ptr %35, align 8, !tbaa !34, !noalias !192
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.12, ptr %36, align 8, !tbaa !35, !noalias !192
  store i32 1073, ptr %29, align 8, !tbaa !36, !noalias !192
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %5) #21, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  br label %39

39:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  store i32 0, ptr %11, align 4, !tbaa !178, !noalias !192
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 10, ptr %40, align 4, !tbaa !178, !noalias !192
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %41, align 4, !tbaa !195, !noalias !192
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE, ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 4, ptr noundef null, ptr noundef null) #21, !noalias !197
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_.exit

43:                                               ; preds = %39
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !197
  unreachable

_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_.exit: ; preds = %39
  store ptr null, ptr %10, align 8, !tbaa !22, !noalias !192
  store ptr %42, ptr %0, align 8, !alias.scope !192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !22, !alias.scope !192
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPST_PhS9_PNS0_12cleanup_listEE_8__invokeES15_S16_S17_S9_S19_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #15 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhS9_PNS0_12cleanup_listEE_clES15_S16_S17_S9_S19_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhS9_PNS0_12cleanup_listEE_clES15_S16_S17_S9_S19_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSG_E_SG_JSG_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhS9_PNS0_12cleanup_listEE_clES15_S16_S17_S9_S19_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhS9_PNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S9_S1C_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.202", align 8
  %7 = alloca %"struct.std::pair.182", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = load i8, ptr %2, align 1, !tbaa !82
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhS9_PNS0_12cleanup_listEE_clES18_S19_S1A_S9_S1C_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %12) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !195, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 4, !tbaa !188
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !188
  br label %21

20:                                               ; preds = %11
  store i8 0, ptr %14, align 4, !tbaa !195
  %.val.pre.i = load i32, ptr %13, align 4, !tbaa !188
  br label %21

21:                                               ; preds = %20, %17
  %.val.i = phi i32 [ %.val.pre.i, %20 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.val8.i = load i32, ptr %22, align 4, !tbaa !188
  %23 = icmp eq i32 %.val.i, %.val8.i
  br i1 %23, label %24, label %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_SA_JEEEE_clESP_.exit

24:                                               ; preds = %21
  store i8 1, ptr %14, align 4, !tbaa !195
  %25 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %25, ptr noundef null) #20
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #22
  resume { ptr, i32 } %28

_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_SA_JEEEE_clESP_.exit: ; preds = %21
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.val.i to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %7, align 8
  %29 = call ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhS9_PNS0_12cleanup_listEE_clES18_S19_S1A_S9_S1C_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_SB_JEEEE_SB_JSQ_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSJ_PFSK_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhS9_PNS0_12cleanup_listEE_clES18_S19_S1A_S9_S1C_.exit: ; preds = %5, %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_SA_JEEEE_clESP_.exit
  %.0.i = phi ptr [ %29, %_ZZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_SA_JEEEE_clESP_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !tbaa !178
  %7 = sext i32 %6 to i64
  %8 = invoke ptr @PyLong_FromLong(i64 noundef %7) #20
          to label %12 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

12:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = sext i32 %15 to i64
  %17 = invoke ptr @PyLong_FromLong(i64 noundef %16) #20
          to label %21 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %13
  store ptr %17, ptr %5, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %21
  %23 = invoke ptr @PyTuple_New(i64 noundef 2) #20
          to label %24 unwind label %31

24:                                               ; preds = %22
  store ptr null, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %21, %24
  %.sroa.011.1 = phi ptr [ %23, %24 ], [ null, %21 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %12, %27
  %.sroa.011.0 = phi ptr [ %.sroa.011.1, %27 ], [ null, %12 ]
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.011.0

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.163", align 8
  %7 = alloca %"class.nanobind::typed.188", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %8 = load i32, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr noundef %9, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit"

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, %8
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %1, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #20
  %22 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap) #21, !noalias !203
  call fastcc void @_ZN8nanobind13make_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_St4pairIiiEJEbEEDaNS_6handleEPKcT0_T1_DpOT3_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr %22, ptr noundef nonnull @.str.14) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %23, align 8, !tbaa !47
  br label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %23, ptr noundef %30) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_7NS_5typedINS_8iteratorEJSt4pairIiiEEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSJ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %23, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJSt4pairIiiEEEEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %11 = alloca %"class.nanobind::class_.212", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"struct.nanobind::detail::iterator_state.217", align 4
  %14 = alloca %"struct.nanobind::detail::tuple.163", align 8
  %15 = alloca %"class.nanobind::typed.164", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val = load i8, ptr %2, align 1, !tbaa !82
  %16 = load i32, ptr %4, align 8, !tbaa !105
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %18 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap, ptr noundef %17, i8 noundef zeroext %.val, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br i1 %18, label %19, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 8, !tbaa !105
  %.not.i = icmp eq i32 %20, %16
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %19
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr [8 x i8], ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %1, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %19, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = load ptr, ptr %14, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %30 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap) #21, !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %31 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE) #21, !noalias !215
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %58

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !215
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 12, ptr %10, align 8, !tbaa !3, !noalias !215
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.15, ptr %34, align 8, !tbaa !13, !noalias !215
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %30, ptr %35, align 8, !tbaa !14, !noalias !215
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr %36, align 8, !tbaa !18, !noalias !215
  store i32 1796, ptr %33, align 4, !noalias !215
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %10) #21, !noalias !215
  store ptr %37, ptr %11, align 8, !tbaa !22, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !215
  store ptr null, ptr %8, align 8, !tbaa !24, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !215
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhS9_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_S9_S17_, ptr %39, align 8, !tbaa !25, !noalias !215
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %40, align 8, !tbaa !30, !noalias !215
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %41, align 8, !tbaa !31, !noalias !215
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %42, align 4, !tbaa !32, !noalias !215
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %43, align 2, !tbaa !33, !noalias !215
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %37, ptr %44, align 8, !tbaa !34, !noalias !215
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.2, ptr %45, align 8, !tbaa !35, !noalias !215
  store i32 1072, ptr %38, align 8, !tbaa !36, !noalias !215
  %46 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #21, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  store ptr @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr %6, align 16, !tbaa !24, !noalias !215
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %47, align 8, !tbaa !24, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhS9_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_S9_S1A_, ptr %49, align 8, !tbaa !25, !noalias !215
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %50, align 8, !tbaa !30, !noalias !215
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %51, align 8, !tbaa !31, !noalias !215
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %52, align 4, !tbaa !32, !noalias !215
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %53, align 2, !tbaa !33, !noalias !215
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %37, ptr %54, align 8, !tbaa !34, !noalias !215
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.12, ptr %55, align 8, !tbaa !35, !noalias !215
  store i32 1073, ptr %48, align 8, !tbaa !36, !noalias !215
  %56 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #21, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  br label %58

58:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !215
  store i32 0, ptr %13, align 4, !tbaa !178, !noalias !215
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 10, ptr %59, align 4, !tbaa !178, !noalias !215
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %60, align 4, !tbaa !216, !noalias !215
  %61 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef 4, ptr noundef null, ptr noundef null) #21, !noalias !218
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %62, label %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit

62:                                               ; preds = %58
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !218
  unreachable

_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %58
  store ptr null, ptr %12, align 8, !tbaa !22, !noalias !215
  store ptr %61, ptr %15, align 8, !alias.scope !215
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %63, align 8, !tbaa !22, !alias.scope !215
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !215
  %65 = load i64, ptr %61, align 8, !tbaa !47
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %61, align 8, !tbaa !47
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = load ptr, ptr %1, align 8, !tbaa !44
  call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %61, ptr noundef %69) #20
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL36nanobind_init_test_make_iterator_extRNS_7module_EE3$_8NS_5typedINS_8iteratorEJiEEEJRKZL36nanobind_init_test_make_iterator_extS3_E11IdentityMapEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_10keep_aliveILm0ELm1EEEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.1.i = phi ptr [ %61, %_ZN8nanobind6detail11type_casterINS_5typedINS_8iteratorEJiEEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.1.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhS9_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_S9_S17_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #15 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhS9_PNS0_12cleanup_listEE_clES13_S14_S15_S9_S17_.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhS9_PNS0_12cleanup_listEE_clES13_S14_S15_S9_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlSE_E_SE_JSE_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhS9_PNS0_12cleanup_listEE_clES13_S14_S15_S9_S17_.exit: ; preds = %7, %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhS9_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_S9_S1A_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.225", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = load i8, ptr %2, align 1, !tbaa !82
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhS9_PNS0_12cleanup_listEE_clES16_S17_S18_S9_S1A_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !216, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4, !tbaa !188
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !188
  br label %20

19:                                               ; preds = %10
  store i8 0, ptr %13, align 4, !tbaa !216
  %.val.pre.i = load i32, ptr %12, align 4, !tbaa !188
  br label %20

20:                                               ; preds = %19, %16
  %.val.i = phi i32 [ %.val.pre.i, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val8.i = load i32, ptr %21, align 4, !tbaa !188
  %22 = icmp eq i32 %.val.i, %.val8.i
  br i1 %22, label %23, label %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit

23:                                               ; preds = %20
  store i8 1, ptr %13, align 4, !tbaa !216
  %24 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %24, ptr noundef null) #20
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #26
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #22
  resume { ptr, i32 } %27

_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit: ; preds = %20
  %28 = sext i32 %.val.i to i64
  %29 = invoke ptr @PyLong_FromLong(i64 noundef %28) #20
          to label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhS9_PNS0_12cleanup_listEE_clES16_S17_S18_S9_S1A_.exit unwind label %30

30:                                               ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZZN8nanobind6detail11func_createILb0ELb1EZNS0_18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_EUlRNS0_14iterator_stateIS8_LS9_1ES7_S7_iJEEEE_iJSO_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodES9_EEEP7_objectOSH_PFSI_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhS9_PNS0_12cleanup_listEE_clES16_S17_S18_S9_S1A_.exit: ; preds = %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %29, %_ZZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_ENKUlRNS0_14iterator_stateIS7_LS8_1ES6_S6_iJEEEE_clESN_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRA21_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %1) #20
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

9:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: optsize
declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #9

; Function Attrs: optsize
declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRA10_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %1) #20
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

9:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRA12_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %1) #20
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

9:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { optsize }
attributes #21 = { nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn optsize }
attributes #25 = { builtin nounwind optsize }
attributes #26 = { noreturn }
attributes #27 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail9type_dataE", !5, i64 0, !5, i64 4, !5, i64 5, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !9, i64 88, !9, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!12 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !9, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !16, i64 104}
!15 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !4, i64 0, !16, i64 104, !10, i64 112, !11, i64 120, !8, i64 128, !9, i64 136, !17, i64 144}
!16 = !{!"p1 _ZTS7_object", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !9, i64 56}
!20 = !{!4, !9, i64 64}
!21 = !{!4, !9, i64 48}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSN8nanobind6handleE", !16, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !9, i64 32}
!26 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !27, i64 48, !5, i64 56, !29, i64 60, !29, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!27 = !{!"p2 _ZTSSt9type_info", !28, i64 0}
!28 = !{!"any p2 pointer", !9, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!26, !8, i64 40}
!31 = !{!26, !27, i64 48}
!32 = !{!26, !29, i64 60}
!33 = !{!26, !29, i64 62}
!34 = !{!26, !16, i64 80}
!35 = !{!26, !8, i64 64}
!36 = !{!26, !5, i64 56}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!39 = distinct !{!39, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !16, i64 0, !16, i64 8, !8, i64 16}
!42 = !{!41, !16, i64 8}
!43 = !{!41, !8, i64 16}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTS7_object", !17, i64 0, !11, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8nanobind4castIRNS_4listEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!51 = distinct !{!51, !"_ZN8nanobind4castIRNS_4listEEENS_6objectEOT_NS_9rv_policyE"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !54, i64 0, !17, i64 8, !55, i64 16, !17, i64 24, !57, i64 32, !56, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !17, i64 8}
!58 = !{!"float", !6, i64 0}
!59 = !{!53, !17, i64 8}
!60 = !{!55, !56, i64 0}
!61 = !{!53, !17, i64 24}
!62 = !{i64 0, i64 4, !63, i64 8, i64 8, !64}
!63 = !{!58, !58, i64 0}
!64 = !{!17, !17, i64 0}
!65 = !{!53, !56, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !9, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!53, !56, i64 16}
!70 = !{!71, !67, i64 0}
!71 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !67, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!74 = !{!56, !56, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !8, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!79 = !{!80, !8, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !17, i64 8, !6, i64 16}
!81 = !{!80, !17, i64 8}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !76}
!84 = !{!57, !17, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEE", !87, i64 0}
!87 = !{!"p1 _ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE9StringMap", !9, i64 0}
!88 = !{!57, !58, i64 0}
!89 = !{!90, !87, i64 0}
!90 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEEiEE", !91, i64 0}
!91 = !{!"_ZTSN8nanobind18pointer_and_handleIZL36nanobind_init_test_make_iterator_extRNS_7module_EE9StringMapEE", !87, i64 0, !23, i64 8}
!92 = !{!93, !17, i64 16}
!93 = !{!"_ZTS11PyVarObject", !48, i64 0, !17, i64 16}
!94 = !{!95, !96, i64 24}
!95 = !{!"_ZTS12PyListObject", !93, i64 0, !96, i64 24, !17, i64 32}
!96 = !{!"p2 _ZTS7_object", !28, i64 0}
!97 = distinct !{!97, !76}
!98 = !{!99, !67, i64 0}
!99 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !67, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !9, i64 0}
!101 = !{!99, !100, i64 8}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = !{!106, !5, i64 0}
!106 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !5, i64 0, !5, i64 4, !96, i64 8, !6, i64 16}
!107 = !{!106, !96, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap: argument 0"}
!110 = distinct !{!110, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap"}
!111 = !{!112, !115, i64 16}
!112 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE", !113, i64 0, !113, i64 8, !115, i64 16}
!113 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0ELb1EEE", !114, i64 0}
!114 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !100, i64 0}
!115 = !{!"bool", !6, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEE", !118, i64 0}
!118 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE", !9, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!114, !100, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_1clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap: argument 0"}
!124 = distinct !{!124, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_1clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap"}
!125 = !{!126, !115, i64 16}
!126 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE", !113, i64 0, !113, i64 8, !115, i64 16}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RKSE_JEEEEE", !129, i64 0}
!129 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RKSD_JEEE", !9, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_2clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap: argument 0"}
!132 = distinct !{!132, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_2clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_3clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap: argument 0"}
!135 = distinct !{!135, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_3clB5cxx11ERKZL36nanobind_init_test_make_iterator_extS1_E9StringMap"}
!136 = !{!137, !115, i64 16}
!137 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE", !113, i64 0, !113, i64 8, !115, i64 16}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ELb0ELb1EEEEELNS_9rv_policyE1ESF_SF_RSD_JEEEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb0ELb1EEEEELNS_9rv_policyE1ESE_SE_RSC_JEEE", !9, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_4clENS_8iteratorE: argument 0"}
!143 = distinct !{!143, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_4clENS_8iteratorE"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN8nanobind4iterENS_6handleE: argument 0"}
!146 = distinct !{!146, !"_ZN8nanobind4iterENS_6handleE"}
!147 = distinct !{!147, !148, !"_ZNK8nanobind6detail3apiINS_6handleEE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK8nanobind6detail3apiINS_6handleEE5beginEv"}
!149 = distinct !{!149, !150, !"_ZSt5beginIN8nanobind8iteratorEEDTcldtfp_5beginEERT_: argument 0"}
!150 = distinct !{!150, !"_ZSt5beginIN8nanobind8iteratorEEDTcldtfp_5beginEERT_"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZN8nanobind8iterator8sentinelEv: argument 0"}
!153 = distinct !{!153, !"_ZN8nanobind8iterator8sentinelEv"}
!154 = distinct !{!154, !155, !"_ZNK8nanobind6detail3apiINS_6handleEE3endEv: argument 0"}
!155 = distinct !{!155, !"_ZNK8nanobind6detail3apiINS_6handleEE3endEv"}
!156 = distinct !{!156, !157, !"_ZSt3endIN8nanobind8iteratorEEDTcldtfp_3endEERT_: argument 0"}
!157 = distinct !{!157, !"_ZSt3endIN8nanobind8iteratorEEDTcldtfp_3endEERT_"}
!158 = !{!159, !115, i64 32}
!159 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE", !160, i64 0, !160, i64 16, !115, i64 32}
!160 = !{!"_ZTSN8nanobind8iteratorE", !161, i64 0, !161, i64 8}
!161 = !{!"_ZTSN8nanobind6objectE", !23, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES4_S4_NS_6handleEJEEEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessINS_8iteratorEEELNS_9rv_policyE1ES3_S3_NS_6handleEJEEE", !9, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL36nanobind_init_test_make_iterator_extRNS_7module_EE11IdentityMapEE", !167, i64 0}
!167 = !{!"p1 _ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EE11IdentityMap", !9, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_5clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap: argument 0"}
!170 = distinct !{!170, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_5clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8nanobind17make_key_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_iJEEEDaNS_6handleEPKcT0_T1_DpOT3_: argument 0"}
!173 = distinct !{!173, !"_ZN8nanobind17make_key_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_iJEEEDaNS_6handleEPKcT0_T1_DpOT3_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_: argument 0"}
!176 = distinct !{!176, !"_ZN8nanobind6detail18make_iterator_implINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_"}
!177 = !{!175, !172, !169}
!178 = !{!5, !5, i64 0}
!179 = !{!180, !115, i64 8}
!180 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE", !181, i64 0, !181, i64 4, !115, i64 8}
!181 = !{!"_ZTSZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EEN11IdentityMap8iteratorE", !5, i64 0}
!182 = !{!183, !175, !172, !169}
!183 = distinct !{!183, !184, !"_ZN8nanobind4castINS_6detail14iterator_stateINS1_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEEEENS_6objectEOT_S9_: argument 0"}
!184 = distinct !{!184, !"_ZN8nanobind4castINS_6detail14iterator_stateINS1_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEEEENS_6objectEOT_S9_"}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEEEE", !187, i64 0}
!187 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_19iterator_key_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE", !9, i64 0}
!188 = !{!181, !5, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_6clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap: argument 0"}
!191 = distinct !{!191, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_6clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_: argument 0"}
!194 = distinct !{!194, !"_ZN8nanobind6detail18make_iterator_implINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_"}
!195 = !{!196, !115, i64 8}
!196 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE", !181, i64 0, !181, i64 4, !115, i64 8}
!197 = !{!198, !193}
!198 = distinct !{!198, !199, !"_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEEEENS_6objectEOT_S9_: argument 0"}
!199 = distinct !{!199, !"_ZN8nanobind4castINS_6detail14iterator_stateINS1_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEEEENS_6objectEOT_S9_"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_St4pairIiiEJEEEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_15iterator_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_St4pairIiiEJEEE", !9, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_7clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap: argument 0"}
!205 = distinct !{!205, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_7clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_8clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap: argument 0"}
!208 = distinct !{!208, !"_ZZL36nanobind_init_test_make_iterator_extRN8nanobind7module_EENK3$_8clERKZL36nanobind_init_test_make_iterator_extS1_E11IdentityMap"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN8nanobind19make_value_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_iJEEEDaNS_6handleEPKcT0_T1_DpOT3_: argument 0"}
!211 = distinct !{!211, !"_ZN8nanobind19make_value_iteratorILNS_9rv_policyE1EZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorES5_iJEEEDaNS_6handleEPKcT0_T1_DpOT3_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_: argument 0"}
!214 = distinct !{!214, !"_ZN8nanobind6detail18make_iterator_implINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEENS_5typedINS_8iteratorEJT3_EEENS_6handleEPKcT1_T2_DpOT4_"}
!215 = !{!213, !210, !207}
!216 = !{!217, !115, i64 8}
!217 = !{!"_ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE", !181, i64 0, !181, i64 4, !115, i64 8}
!218 = !{!219, !213, !210, !207}
!219 = distinct !{!219, !220, !"_ZN8nanobind4castINS_6detail14iterator_stateINS1_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEEEENS_6objectEOT_S9_: argument 0"}
!220 = distinct !{!220, !"_ZN8nanobind4castINS_6detail14iterator_stateINS1_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEEEENS_6objectEOT_S9_"}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN8nanobind6detail16type_caster_baseINS0_14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES7_S7_iJEEEEE", !223, i64 0}
!223 = !{!"p1 _ZTSN8nanobind6detail14iterator_stateINS0_21iterator_value_accessIZL36nanobind_init_test_make_iterator_extRNS_7module_EEN11IdentityMap8iteratorEEELNS_9rv_policyE1ES6_S6_iJEEE", !9, i64 0}
