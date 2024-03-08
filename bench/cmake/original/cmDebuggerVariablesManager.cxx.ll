target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cmDebugger::cmDebuggerVariablesManager" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.dap::VariablesRequest" = type { %"class.dap::optional", %"class.dap::optional.5", %"class.dap::optional.10", [5 x i8], %"class.dap::optional", %"class.dap::integer" }
%"class.dap::optional.5" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dap::optional.10" = type { %"struct.dap::ValueFormat", i8 }
%"struct.dap::ValueFormat" = type { %"class.dap::optional.11" }
%"class.dap::optional.11" = type { %"class.dap::boolean", i8 }
%"class.dap::boolean" = type { i8 }
%"class.dap::optional" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::integer" = type { i64 }
%"struct.std::pair" = type { i64, %"class.std::function" }
%"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.12" = type { i8 }
%"struct.std::pair.14" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::allocator.16" = type { i8 }

$_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_ = comdat any

$_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEaSEOS9_ = comdat any

$_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE5eraseERSG_ = comdat any

$_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_ = comdat any

$_ZNK3dap7integercvlEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEESH_ = comdat any

$_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEptEv = comdat any

$_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_ = comdat any

$_ZNSt6vectorIN3dap8VariableESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3dap8VariableEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3dap8VariableEEC2Ev = comdat any

$_ZNSt8__detail9_Map_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEESaISE_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueISE_Lb0EEE = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueISE_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIlEclERKlS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEEEEONS0_10__1st_typeIT_E4typeEOSJ_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE7_M_addrEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPSG_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE8allocateERSH_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEPT_SI_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEvRSH_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE10deallocateERSH_PSG_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE10deallocateEPSG_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaISA_EERKNS9_16VariablesRequestEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSF_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSF_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE7destroyISF_EEvRSH_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE22_M_deallocate_node_ptrEPSG_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEED2Ev = comdat any

$_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEESG_Lb0EE10pointer_toERSG_ = comdat any

$_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_ = comdat any

$_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEE4swapERS9_ = comdat any

$_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFSt6vectorIN3dap8VariableESaIS2_EERKSt9_Any_dataRKNS1_16VariablesRequestEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_incrEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cmDebugger::cmDebuggerVariablesManager", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEESaISE_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEE4swapERS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerVariablesManager17UnregisterHandlerEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmDebugger::cmDebuggerVariablesManager", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE5eraseERSG_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE5eraseERSG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerVariablesManager22HandleVariablesRequestERKN3dap16VariablesRequestE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cmDebugger::cmDebuggerVariablesManager", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.dap::VariablesRequest", ptr %12, i32 0, i32 5
  %14 = call noundef i64 @_ZNK3dap7integercvlEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %14, ptr %8, align 8
  %15 = call ptr @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cmDebugger::cmDebuggerVariablesManager", ptr %10, i32 0, i32 0
  %19 = call ptr @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #10
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8
  call void @_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %28

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN3dap8VariableESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap7integercvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dap::integer", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  call void %12(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap8VariableESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3dap8VariableEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3dap8VariableEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3dap8VariableEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3dap8VariableEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEESaISE_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.12", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  %34 = getelementptr inbounds %"struct.std::pair", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.14", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.14", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.14", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #10
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueISE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #10
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #10
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !5

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueISE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueISE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueISE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %12) #10
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #10
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE8allocateERSH_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEPT_SI_(ptr noundef %16) #10
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #10
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEvRSH_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #10
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #11
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE8allocateERSH_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEPT_SI_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEvRSH_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.12", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #10
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #11
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #10
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24) #10
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !7

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSF_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaISA_EERKNS9_16VariablesRequestEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #10
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaISA_EERKNS9_16VariablesRequestEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSF_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSF_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSF_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaISA_EERKNS9_16VariablesRequestEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE7destroyISF_EEvRSH_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #10
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE22_M_deallocate_node_ptrEPSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE7destroyISF_EEvRSH_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE22_M_deallocate_node_ptrEPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEESG_Lb0EE10pointer_toERSG_(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEESG_Lb0EE10pointer_toERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEE4swapERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %12 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFSt6vectorIN3dap8VariableESaIS2_EERKSt9_Any_dataRKNS1_16VariablesRequestEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFSt6vectorIN3dap8VariableESaIS2_EERKSt9_Any_dataRKNS1_16VariablesRequestEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #10
  %13 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  store i64 %27, ptr %8, align 8
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  br label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %21
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  store i64 1, ptr %3, align 8
  br label %51

51:                                               ; preds = %44, %39, %20
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %31, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueISE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #10
  store ptr %33, ptr %7, align 8
  br label %19, !llvm.loop !8

34:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %27, %14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #10
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #10
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %30) #10
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #10
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %43) #10
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #10
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #10
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  %11 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueISE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #10
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEC2EPNS_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS6_EERKNS5_16VariablesRequestEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
