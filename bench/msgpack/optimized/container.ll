; ModuleID = 'bench/msgpack/original/container.ll'
source_filename = "bench/msgpack/original/container.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [5 x i32] }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::packer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%"struct.msgpack::v3::adaptor::pack.85" = type { i8 }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.base", [7 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.8" }>
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::_Head_base.7" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.8" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.94" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.103" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.17" }
%"class.std::_Hashtable.17" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator.31" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.107" = type { i8 }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.102" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_ = comdat any

$_ZN7msgpack2v118insufficient_bytesC2EPKc = comdat any

$_ZN7msgpack2v118insufficient_bytesD0Ev = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v117str_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117str_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v119array_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v119depth_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v119array_size_overflowD0Ev = comdat any

$_ZN7msgpack2v119depth_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9start_mapEj = comdat any

$_ZN7msgpack2v117map_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117map_size_overflowD0Ev = comdat any

$_ZN7msgpack2v111parse_errorC2EPKc = comdat any

$_ZN7msgpack2v111parse_errorD0Ev = comdat any

$_ZN7msgpack2v117ext_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117ext_size_overflowD0Ev = comdat any

$_ZN7msgpack2v117bin_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117bin_size_overflowD0Ev = comdat any

$_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_ = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v124object_stringize_visitor9start_mapEj = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRS9_RKiEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK7msgpack2v17adaptor4packISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_iEEEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESQ_RKSI_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK7msgpack2v17adaptor4packISt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESN_RKSF_ = comdat any

$_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt14_Fwd_list_nodeIS5_EDpOT_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESJ_RKSB_ = comdat any

$_ZTIN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v118insufficient_bytesE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

$_ZTVN7msgpack2v118insufficient_bytesE = comdat any

$_ZTIN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTIN7msgpack2v113size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTVN7msgpack2v117str_size_overflowE = comdat any

$_ZTIN7msgpack2v119array_size_overflowE = comdat any

$_ZTSN7msgpack2v119array_size_overflowE = comdat any

$_ZTIN7msgpack2v119depth_size_overflowE = comdat any

$_ZTSN7msgpack2v119depth_size_overflowE = comdat any

$_ZTVN7msgpack2v119array_size_overflowE = comdat any

$_ZTVN7msgpack2v119depth_size_overflowE = comdat any

$_ZTIN7msgpack2v117map_size_overflowE = comdat any

$_ZTSN7msgpack2v117map_size_overflowE = comdat any

$_ZTVN7msgpack2v117map_size_overflowE = comdat any

$_ZTIN7msgpack2v111parse_errorE = comdat any

$_ZTSN7msgpack2v111parse_errorE = comdat any

$_ZTVN7msgpack2v111parse_errorE = comdat any

$_ZTIN7msgpack2v117ext_size_overflowE = comdat any

$_ZTSN7msgpack2v117ext_size_overflowE = comdat any

$_ZTVN7msgpack2v117ext_size_overflowE = comdat any

$_ZTIN7msgpack2v117bin_size_overflowE = comdat any

$_ZTSN7msgpack2v117bin_size_overflowE = comdat any

$_ZTVN7msgpack2v117bin_size_overflowE = comdat any

$_ZTIN7msgpack2v110type_errorE = comdat any

$_ZTSN7msgpack2v110type_errorE = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@__const._Z5combiv.a = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"offset: \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_container.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #25
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5arrayv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %2 = alloca %"class.msgpack::v1::object_parser", align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.msgpack::v1::packer", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.msgpack::v1::object_handle", align 8
  %10 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %11 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -107, ptr %5, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %.noexc9, %.noexc
  %.0.idx12.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.0.add.i.i.i.i, %.noexc9 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._Z5combiv.a, i64 %.0.idx12.i.i.i.i
  %15 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %15)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %14
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 20
  br i1 %.not.i.i.i.i, label %16, label %14

16:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !18, !alias.scope !21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !22, !alias.scope !21
  store i8 0, ptr %17, align 8, !tbaa !9, !alias.scope !21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !21
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !21
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !29, !noalias !21
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %37, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !21
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !9, !alias.scope !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %.body

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = load i64, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4294967295, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4294967295, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4294967295, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 4294967295, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 4294967295, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 4294967295, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store i64 0, ptr %4, align 8, !tbaa !41, !noalias !38
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %9, ptr noundef %39, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %46 unwind label %144

46:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZSt4cout, ptr %1, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = load ptr, ptr %47, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i4.i, label %80, label %58

58:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %80

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %48, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = load ptr, ptr %47, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %74

74:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %74, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body11

80:                                               ; preds = %58, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %81 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %87, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

87:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc19 unwind label %146

.noexc19:                                         ; preds = %87
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %89, 0
  br i1 %.not.i1.i.i, label %93, label %90

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 67
  %92 = load i8, ptr %91, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %.noexc20 unwind label %146

.noexc20:                                         ; preds = %93
  %94 = load ptr, ptr %86, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %146

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc20, %90
  %.0.i.i.i = phi i8 [ %92, %90 ], [ %97, %.noexc20 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc22 unwind label %146

.noexc22:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %146

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %.not.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i14, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %102

102:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %102, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %107, %.noexc.i.i.i.i.i ], [ %104, %102 ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  invoke void %108(ptr noundef %110)
          to label %.noexc.i.i.i.i.i unwind label %112

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %111 = load ptr, ptr %105, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %102
  %115 = phi ptr [ %106, %102 ], [ %111, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %117, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %118 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i15 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i15, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %101) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = icmp eq ptr %119, %17
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %121 = load i64, ptr %17, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %123, ptr %7, align 8, !tbaa !58
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !58
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %128, ptr %12, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %129, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %132, align 8, !tbaa !9
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %129, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #25
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %137, ptr %7, align 8, !tbaa !58
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %142, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

146:                                              ; preds = %.noexc22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc20, %93, %87
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %146
  %eh.lpad-body12 = phi { ptr, i32 } [ %147, %146 ], [ %65, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %148

148:                                              ; preds = %.body11, %144
  %.pn = phi { ptr, i32 } [ %eh.lpad-body12, %.body11 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !30
  %150 = icmp eq ptr %149, %17
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %148
  %151 = load i64, ptr %17, align 8, !tbaa !9
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %31, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %32, %31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5tuplev() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i.i.i.i:
  %0 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %1 = alloca %"class.msgpack::v1::object_parser", align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.85", align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.msgpack::v1::packer", align 8
  %9 = alloca %"class.std::tuple.2", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.msgpack::v1::object_handle", align 8
  %13 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %14 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 42, ptr %9, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %18, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %20 unwind label %163

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -109, ptr %7, align 1, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %7, i64 noundef 1)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load i8, ptr %19, align 8, !tbaa !101, !range !102, !noundef !103
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -61, ptr %6, align 1, !tbaa !9
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 1)
          to label %.noexc11 unwind label %165

.noexc11:                                         ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -62, ptr %5, align 1, !tbaa !9
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc12 unwind label %165

.noexc12:                                         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i: ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc13 unwind label %165

.noexc13:                                         ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load i32, ptr %9, align 8, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %30)
          to label %31 unwind label %165

31:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %11, align 8, !tbaa !18, !alias.scope !110
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %33, align 8, !tbaa !22, !alias.scope !110
  store i8 0, ptr %32, align 8, !tbaa !9, !alias.scope !110
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !25, !noalias !110
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !110
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !110
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %52, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !30, !alias.scope !110
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %32, align 8, !tbaa !9, !alias.scope !110
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #26
  br label %.body

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i64, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 4294967295, ptr %13, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4294967295, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4294967295, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4294967295, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 4294967295, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 4294967295, ptr %60, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !111
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %12, ptr noundef %54, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %61 unwind label %167

61:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %14, ptr %1, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %64 unwind label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %72 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i4.i, label %95, label %73

73:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %95

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %63, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %88 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %89

89:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %89, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %.body16

95:                                               ; preds = %73, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %96 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %102, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

102:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc30 unwind label %169

.noexc30:                                         ; preds = %102
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %104, 0
  br i1 %.not.i1.i.i, label %108, label %105

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
          to label %.noexc31 unwind label %169

.noexc31:                                         ; preds = %108
  %109 = load ptr, ptr %101, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %169

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %105
  %.0.i.i.i = phi i8 [ %107, %105 ], [ %112, %.noexc31 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc33 unwind label %169

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %169

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %.not.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i19, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %117

117:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %117, %.noexc.i.i.i.i.i20
  %.05.i.i.i.i.i.i = phi ptr [ %122, %.noexc.i.i.i.i.i20 ], [ %119, %117 ]
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  invoke void %123(ptr noundef %125)
          to label %.noexc.i.i.i.i.i20 unwind label %127

.noexc.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %126 = load ptr, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i20, %117
  %130 = phi ptr [ %121, %117 ], [ %126, %.noexc.i.i.i.i.i20 ]
  call void @free(ptr noundef %130) #25
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i ], [ %132, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %133 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i21 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i21, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %116) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %11, align 8, !tbaa !30
  %135 = icmp eq ptr %134, %32
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %136 = load i64, ptr %32, align 8, !tbaa !9
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %138, ptr %10, align 8, !tbaa !58
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %10, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !58
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %143, ptr %21, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %147, align 8, !tbaa !9
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %144, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #25
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %152, ptr %10, align 8, !tbaa !58
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %10, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %157, align 8, !tbaa !95
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %159 = load ptr, ptr %15, align 8, !tbaa !30
  %160 = icmp eq ptr %159, %16
  br i1 %160, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %161 = load i64, ptr %16, align 8, !tbaa !9
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

163:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %176

165:                                              ; preds = %.noexc13, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i, %27, %25, %20
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %171

169:                                              ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %108, %102
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %169
  %eh.lpad-body17 = phi { ptr, i32 } [ %170, %169 ], [ %80, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %171

171:                                              ; preds = %.body16, %167
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %.body16 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = load ptr, ptr %11, align 8, !tbaa !30
  %173 = icmp eq ptr %172, %32
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %171
  %174 = load i64, ptr %32, align 8, !tbaa !9
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %46 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %176

176:                                              ; preds = %.body, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = load ptr, ptr %15, align 8, !tbaa !30
  %178 = icmp eq ptr %177, %16
  br i1 %178, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %176
  %179 = load i64, ptr %16, align 8, !tbaa !9
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit29

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit29: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13unordered_mapv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %0 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %1 = alloca %"class.msgpack::v1::object_parser", align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.94", align 1
  %5 = alloca %"class.msgpack::v1::packer", align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca [2 x %"struct.std::pair"], align 8
  %8 = alloca %"struct.std::hash", align 1
  %9 = alloca %"struct.std::equal_to", align 1
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.msgpack::v1::object_handle", align 8
  %14 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %15 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %18, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 3, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 59
  store i8 0, ptr %23, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 3, ptr %24, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, ptr noundef nonnull %25, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit unwind label %186

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit: ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit
  %27 = phi ptr [ %25, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit ], [ %28, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %32 = load i64, ptr %30, align 8, !tbaa !9
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = icmp eq ptr %28, %7
  br i1 %34, label %35, label %26

35:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %36 unwind label %197

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_iEEEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESQ_RKSI_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %38 unwind label %199

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %39, ptr %12, align 8, !tbaa !18, !alias.scope !122
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !22, !alias.scope !122
  store i8 0, ptr %39, align 8, !tbaa !9, !alias.scope !122
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !25, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !122
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !29, !noalias !122
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %12, align 8, !tbaa !30, !alias.scope !122
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !9, !alias.scope !122
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %.body

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = load i64, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 4294967295, ptr %14, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4294967295, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4294967295, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4294967295, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4294967295, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 4294967295, ptr %67, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !123
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %13, ptr noundef %61, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %68 unwind label %201

68:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %15, ptr %1, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %71 unwind label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %79 = load ptr, ptr %69, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i4.i, label %102, label %80

80:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %102

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %70, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %95 = load ptr, ptr %69, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %96

96:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %96, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %.body37

102:                                              ; preds = %80, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %103 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

109:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc51 unwind label %203

.noexc51:                                         ; preds = %109
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %.noexc52 unwind label %203

.noexc52:                                         ; preds = %115
  %116 = load ptr, ptr %108, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %203

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc52, %112
  %.0.i.i.i = phi i8 [ %114, %112 ], [ %119, %.noexc52 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc54 unwind label %203

.noexc54:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %203

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %.not.i.i40 = icmp eq ptr %123, null
  br i1 %.not.i.i40, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %124

124:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %124, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %129, %.noexc.i.i.i.i.i ], [ %126, %124 ]
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  invoke void %130(ptr noundef %132)
          to label %.noexc.i.i.i.i.i unwind label %134

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = load ptr, ptr %127, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %133
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %124
  %137 = phi ptr [ %128, %124 ], [ %133, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %137) #25
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %139, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %140 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i41 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i41, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %123) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %141 = load ptr, ptr %12, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %39
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %143 = load i64, ptr %39, align 8, !tbaa !9
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %11, align 8, !tbaa !58
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !58
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %152, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %155, align 8, !tbaa !9
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #25
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %160, ptr %11, align 8, !tbaa !58
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %11, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %165, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %166) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %.not5.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %169, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %168, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %169 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %174 = load i64, ptr %172, align 8, !tbaa !9
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %176 = load ptr, ptr %6, align 8, !tbaa !136
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !137
  %179 = shl i64 %178, 3
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %179, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %6, align 8, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %184 = load i64, ptr %177, align 8, !tbaa !137
  %185 = shl i64 %184, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %._crit_edge.i.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

188:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit44, %186
  %189 = phi ptr [ %25, %186 ], [ %190, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit44 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -40
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = getelementptr inbounds i8, ptr %189, i64 -24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %188
  %194 = load i64, ptr %192, align 8, !tbaa !9
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit44

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit44: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  %196 = icmp eq ptr %190, %7
  br i1 %196, label %.thread, label %188

.thread:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

197:                                              ; preds = %35
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %210

199:                                              ; preds = %36
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

203:                                              ; preds = %.noexc54, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc52, %115, %109
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %203
  %eh.lpad-body38 = phi { ptr, i32 } [ %204, %203 ], [ %87, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %205

205:                                              ; preds = %.body37, %201
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = load ptr, ptr %12, align 8, !tbaa !30
  %207 = icmp eq ptr %206, %39
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %205
  %208 = load i64, ptr %39, align 8, !tbaa !9
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %199
  %.pn18.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %54, %53 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %210

210:                                              ; preds = %.body, %197
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %.body ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %211

211:                                              ; preds = %210, %.thread
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %210 ], [ %187, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !137
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13unordered_setv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %1 = alloca %"class.msgpack::v1::object_parser", align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.103", align 1
  %5 = alloca %"class.msgpack::v1::packer", align 8
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"struct.std::hash", align 1
  %9 = alloca %"struct.std::equal_to", align 1
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.msgpack::v1::object_handle", align 8
  %14 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %15 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %18, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 3, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %22, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, ptr noundef nonnull %23, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %184

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %25 = phi ptr [ %23, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = icmp eq ptr %26, %7
  br i1 %32, label %33, label %24

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %34 unwind label %195

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESN_RKSF_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %36 unwind label %197

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %12, align 8, !tbaa !18, !alias.scope !144
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %38, align 8, !tbaa !22, !alias.scope !144
  store i8 0, ptr %37, align 8, !tbaa !9, !alias.scope !144
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !25, !noalias !144
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = load ptr, ptr %41, align 8, !noalias !144
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %57, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !29, !noalias !144
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %57, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %12, align 8, !tbaa !30, !alias.scope !144
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %37, align 8, !tbaa !9, !alias.scope !144
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %.body

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %57, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = load i64, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 4294967295, ptr %14, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4294967295, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4294967295, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4294967295, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4294967295, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 4294967295, ptr %65, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !145
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %13, ptr noundef %59, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %66 unwind label %199

66:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %15, ptr %1, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %77 = load ptr, ptr %67, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i4.i, label %100, label %78

78:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %100

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %68, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %93 = load ptr, ptr %67, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %94

94:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %94, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %.body37

100:                                              ; preds = %78, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %101 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %107, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

107:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc54 unwind label %201

.noexc54:                                         ; preds = %107
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc55 unwind label %201

.noexc55:                                         ; preds = %113
  %114 = load ptr, ptr %106, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %201

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc55, %110
  %.0.i.i.i = phi i8 [ %112, %110 ], [ %117, %.noexc55 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc57 unwind label %201

.noexc57:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %201

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %.not.i.i40 = icmp eq ptr %121, null
  br i1 %.not.i.i40, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %122

122:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %122, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %127, %.noexc.i.i.i.i.i ], [ %124, %122 ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  invoke void %128(ptr noundef %130)
          to label %.noexc.i.i.i.i.i unwind label %132

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = load ptr, ptr %125, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %127, %131
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %122
  %135 = phi ptr [ %126, %122 ], [ %131, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %135) #25
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %137, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %138 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i41 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i41, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %121) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %12, align 8, !tbaa !30
  %140 = icmp eq ptr %139, %37
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %141 = load i64, ptr %37, align 8, !tbaa !9
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %11, align 8, !tbaa !58
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %11, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !58
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %155 = load i64, ptr %153, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #25
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %158, ptr %11, align 8, !tbaa !58
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %160 = getelementptr i8, ptr %158, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %11, i64 %161
  store ptr %159, ptr %162, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %163, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %164) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !148
  %.not5.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %167, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %167 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %172 = load i64, ptr %170, align 8, !tbaa !9
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %174 = load ptr, ptr %6, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !152
  %177 = shl i64 %176, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %177, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %178 = load ptr, ptr %6, align 8, !tbaa !151
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %182 = load i64, ptr %175, align 8, !tbaa !152
  %183 = shl i64 %182, 3
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

184:                                              ; preds = %._crit_edge.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %184
  %187 = phi ptr [ %23, %184 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -32
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = getelementptr inbounds i8, ptr %187, i64 -16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %186
  %192 = load i64, ptr %190, align 8, !tbaa !9
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %194 = icmp eq ptr %188, %7
  br i1 %194, label %.thread, label %186

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

195:                                              ; preds = %33
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %208

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %203

201:                                              ; preds = %.noexc57, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc55, %113, %107
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %201
  %eh.lpad-body38 = phi { ptr, i32 } [ %202, %201 ], [ %85, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %203

203:                                              ; preds = %.body37, %199
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = load ptr, ptr %12, align 8, !tbaa !30
  %205 = icmp eq ptr %204, %37
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %203
  %206 = load i64, ptr %37, align 8, !tbaa !9
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %197
  %.pn18.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %208

208:                                              ; preds = %.body, %195
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %.body ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %209

209:                                              ; preds = %208, %.thread
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %208 ], [ %185, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !152
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12forward_listv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %1 = alloca %"class.msgpack::v1::object_parser", align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.107", align 1
  %5 = alloca %"class.msgpack::v1::packer", align 8
  %6 = alloca %"class.std::forward_list", align 8
  %7 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.msgpack::v1::object_handle", align 8
  %11 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %12 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %15, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 3, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %19, align 1, !tbaa !9
  store ptr null, ptr %6, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i34, %._crit_edge.i.i
  %.010.i.i = phi ptr [ %21, %.noexc.i34 ], [ %6, %._crit_edge.i.i ]
  %.079.i.i.idx = phi i64 [ %.079.i.i.add, %.noexc.i34 ], [ 0, %._crit_edge.i.i ]
  %.079.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.079.i.i.idx
  %21 = invoke noundef ptr @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt14_Fwd_list_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %.079.i.i.ptr)
          to label %.noexc.i34 unwind label %.body

.noexc.i34:                                       ; preds = %.lr.ph.i.i
  store ptr %21, ptr %.010.i.i, align 8, !tbaa !153
  %.079.i.i.add = add nuw nsw i64 %.079.i.i.idx, 32
  %.not.i.i = icmp eq i64 %.079.i.i.add, 64
  br i1 %.not.i.i, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i, !llvm.loop !156

.body:                                            ; preds = %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %171

_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %.noexc.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %.noexc.i34 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %23, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %28 = load i64, ptr %26, align 8, !tbaa !9
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = icmp eq ptr %24, %7
  br i1 %30, label %31, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %32 unwind label %180

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESJ_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %182

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !18, !alias.scope !163
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8, !tbaa !22, !alias.scope !163
  store i8 0, ptr %35, align 8, !tbaa !9, !alias.scope !163
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !163
  %.not.i.not.i.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !163
  %41 = icmp ugt ptr %38, %40
  %.08.i.i.i = select i1 %41, ptr %38, ptr %40
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i36 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i36, label %55, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !29, !noalias !163
  %45 = ptrtoint ptr %.08.i.i.i to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %44, i64 noundef %47)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

49:                                               ; preds = %55, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !30, !alias.scope !163
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %.body37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %35, align 8, !tbaa !9, !alias.scope !163
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %.body37

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load i64, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4294967295, ptr %11, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4294967295, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4294967295, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4294967295, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 4294967295, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 4294967295, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !164
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %10, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %64 unwind label %184

64:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %12, ptr %1, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %75 = load ptr, ptr %65, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i4.i, label %98, label %76

76:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %98

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %66, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %91 = load ptr, ptr %65, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %92

92:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %92, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %.body40

98:                                               ; preds = %76, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %99 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

105:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc59 unwind label %186

.noexc59:                                         ; preds = %105
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
          to label %.noexc60 unwind label %186

.noexc60:                                         ; preds = %111
  %112 = load ptr, ptr %104, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %186

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc60, %108
  %.0.i.i.i = phi i8 [ %110, %108 ], [ %115, %.noexc60 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc62 unwind label %186

.noexc62:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %186

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %.not.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i.i43, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %120

120:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %120, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %125, %.noexc.i.i.i.i.i ], [ %122, %120 ]
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  invoke void %126(ptr noundef %128)
          to label %.noexc.i.i.i.i.i unwind label %130

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %129 = load ptr, ptr %123, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %129
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %120
  %133 = phi ptr [ %124, %120 ], [ %129, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %133) #25
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i ], [ %135, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %136 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i44 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i44, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %119) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = icmp eq ptr %137, %35
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %139 = load i64, ptr %35, align 8, !tbaa !9
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %8, align 8, !tbaa !58
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !58
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %153 = load i64, ptr %151, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #25
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %156, ptr %8, align 8, !tbaa !58
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %158 = getelementptr i8, ptr %156, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %8, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %161, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %162) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = load ptr, ptr %6, align 8, !tbaa !153
  %.not12.i.i = icmp eq ptr %163, null
  br i1 %.not12.i.i, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.013.i.i = phi ptr [ %164, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %163, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %164 = load ptr, ptr %.013.i.i, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i48
  %169 = load i64, ptr %167, align 8, !tbaa !9
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #26
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 40) #26
  %.not.i.i49 = icmp eq ptr %164, null
  br i1 %.not.i.i49, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i48, !llvm.loop !167

_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %.body
  %172 = phi ptr [ %20, %.body ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -32
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds i8, ptr %172, i64 -16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %171
  %177 = load i64, ptr %175, align 8, !tbaa !9
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %179 = icmp eq ptr %173, %7
  br i1 %179, label %.thread, label %171

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

180:                                              ; preds = %31
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %32
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

184:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

186:                                              ; preds = %.noexc62, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc60, %111, %105
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %186
  %eh.lpad-body41 = phi { ptr, i32 } [ %187, %186 ], [ %83, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %188

188:                                              ; preds = %.body40, %184
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body41, %.body40 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %189 = load ptr, ptr %9, align 8, !tbaa !30
  %190 = icmp eq ptr %189, %35
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %188
  %191 = load i64, ptr %35, align 8, !tbaa !9
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body37

.body37:                                          ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %182
  %.pn18.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %50, %49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %193

193:                                              ; preds = %.body37, %180
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %.body37 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %194

194:                                              ; preds = %193, %.thread
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %193 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.013.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.013.i, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i, i64 noundef 40) #26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !167

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  store ptr null, ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5combiv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i.i.i.i:
  %0 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %1 = alloca %"class.msgpack::v1::object_parser", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %4 = alloca %"class.msgpack::v1::object_parser", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %7 = alloca %"class.msgpack::v1::object_parser", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %10 = alloca %"class.msgpack::v1::object_parser", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %13 = alloca %"class.msgpack::v1::object_parser", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.msgpack::v3::adaptor::pack.107", align 1
  %16 = alloca %"class.msgpack::v1::packer", align 8
  %17 = alloca %"struct.msgpack::v3::adaptor::pack.103", align 1
  %18 = alloca %"class.msgpack::v1::packer", align 8
  %19 = alloca %"struct.msgpack::v3::adaptor::pack.94", align 1
  %20 = alloca %"class.msgpack::v1::packer", align 8
  %21 = alloca %"struct.msgpack::v3::adaptor::pack.85", align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.msgpack::v1::packer", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.msgpack::v1::packer", align 8
  %28 = alloca %"class.std::tuple.2", align 8
  %29 = alloca %"class.std::unordered_map", align 8
  %30 = alloca [2 x %"struct.std::pair"], align 8
  %31 = alloca %"struct.std::hash", align 1
  %32 = alloca %"struct.std::equal_to", align 1
  %33 = alloca %"class.std::allocator.14", align 1
  %34 = alloca %"class.std::unordered_set", align 8
  %35 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %36 = alloca %"struct.std::hash", align 1
  %37 = alloca %"struct.std::equal_to", align 1
  %38 = alloca %"class.std::allocator.31", align 1
  %39 = alloca %"class.std::forward_list", align 8
  %40 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %41 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.msgpack::v1::object_handle", align 8
  %45 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %46 = alloca %"struct.msgpack::v2::object", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.msgpack::v1::object_handle", align 8
  %49 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %50 = alloca %"struct.msgpack::v2::object", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.msgpack::v1::object_handle", align 8
  %53 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %54 = alloca %"struct.msgpack::v2::object", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.msgpack::v1::object_handle", align 8
  %57 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %58 = alloca %"struct.msgpack::v2::object", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.msgpack::v1::object_handle", align 8
  %61 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %62 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 42, ptr %28, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(4) @.str, i64 3, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 3, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %66, align 1, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 1, ptr %67, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %68, ptr %30, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 19
  store i8 0, ptr %70, align 1, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %71, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %73, ptr %72, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 3, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 59
  store i8 0, ptr %75, align 1, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i32 3, ptr %76, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %30, ptr noundef nonnull %77, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit unwind label %864

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit: ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %78

78:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit
  %79 = phi ptr [ %77, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit ], [ %80, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -40
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  %84 = load i64, ptr %82, align 8, !tbaa !9
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = icmp eq ptr %80, %30
  br i1 %86, label %._crit_edge.i.i, label %78

._crit_edge.i.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %87, ptr %35, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 3, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 19
  store i8 0, ptr %89, align 1, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %91, ptr %90, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 3, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 51
  store i8 0, ptr %93, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 64
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %35, ptr noundef nonnull %94, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %875

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %96 = phi ptr [ %94, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds i8, ptr %96, i64 -16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %101 = load i64, ptr %99, align 8, !tbaa !9
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = icmp eq ptr %97, %35
  br i1 %103, label %._crit_edge.i.i112, label %95

._crit_edge.i.i112:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %104, ptr %40, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %106, align 1, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %108, ptr %107, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 3, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 51
  store i8 0, ptr %110, align 1, !tbaa !9
  store ptr null, ptr %39, align 8, !tbaa !153
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i128, %._crit_edge.i.i112
  %.010.i.i = phi ptr [ %112, %.noexc.i128 ], [ %39, %._crit_edge.i.i112 ]
  %.079.i.i.idx = phi i64 [ %.079.i.i.add, %.noexc.i128 ], [ 0, %._crit_edge.i.i112 ]
  %.079.i.i.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.079.i.i.idx
  %112 = invoke noundef ptr @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt14_Fwd_list_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %.079.i.i.ptr)
          to label %.noexc.i128 unwind label %.body

.noexc.i128:                                      ; preds = %.lr.ph.i.i
  store ptr %112, ptr %.010.i.i, align 8, !tbaa !153
  %.079.i.i.add = add nuw nsw i64 %.079.i.i.idx, 32
  %.not.i.i = icmp eq i64 %.079.i.i.add, 64
  br i1 %.not.i.i, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i, !llvm.loop !156

.body:                                            ; preds = %.lr.ph.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %886

_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %.noexc.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %114 = phi ptr [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %111, %.noexc.i128 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, ptr %114, i64 -16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %119 = load i64, ptr %117, align 8, !tbaa !9
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %121 = icmp eq ptr %115, %40
  br i1 %121, label %122, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %123 unwind label %895

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %41, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 -107, ptr %26, align 1, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %26, i64 noundef 1)
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %126

126:                                              ; preds = %.noexc133, %.noexc132
  %.0.idx12.i.i.i.i = phi i64 [ 0, %.noexc132 ], [ %.0.add.i.i.i.i, %.noexc133 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._Z5combiv.a, i64 %.0.idx12.i.i.i.i
  %127 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %127)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %126
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 20
  br i1 %.not.i.i.i.i, label %128, label %126

128:                                              ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %41, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 -109, ptr %24, align 1, !tbaa !9
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %24, i64 noundef 1)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %130 = load i8, ptr %67, align 8, !tbaa !101, !range !102, !noundef !103
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %.noexc134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 -61, ptr %23, align 1, !tbaa !9
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %23, i64 noundef 1)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

134:                                              ; preds = %.noexc134
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 -62, ptr %22, align 1, !tbaa !9
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %22, i64 noundef 1)
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i: ; preds = %.noexc136, %.noexc135
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %137 = load i32, ptr %28, align 8, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %137)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %.noexc137
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %41, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_iEEEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESQ_RKSI_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %41, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESN_RKSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %41, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESJ_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !41
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %144
  %146 = load i64, ptr %42, align 8, !tbaa !41
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %146)
          to label %_ZNSolsEm.exit unwind label %897

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
          to label %.noexc395 unwind label %897

.noexc395:                                        ; preds = %159
  %160 = load ptr, ptr %153, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc395, %156
  %.0.i.i.i = phi i8 [ %158, %156 ], [ %163, %.noexc395 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i)
          to label %.noexc397 unwind label %897

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %897

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc397
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %166, ptr %43, align 8, !tbaa !18, !alias.scope !174
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %167, align 8, !tbaa !22, !alias.scope !174
  store i8 0, ptr %166, align 8, !tbaa !9, !alias.scope !174
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !25, !noalias !174
  %.not.i.not.i.i = icmp eq ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %171 = load ptr, ptr %170, align 8, !noalias !174
  %172 = icmp ugt ptr %169, %171
  %.08.i.i.i = select i1 %172, ptr %169, ptr %171
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i145 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i145, label %186, label %173

173:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !29, !noalias !174
  %176 = ptrtoint ptr %.08.i.i.i to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %175, i64 noundef %178)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %180

180:                                              ; preds = %186, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %43, align 8, !tbaa !30, !alias.scope !174
  %183 = icmp eq ptr %182, %166
  br i1 %183, label %.body146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %180
  %184 = load i64, ptr %166, align 8, !tbaa !9, !alias.scope !174
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #26
  br label %.body146

186:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %180

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %186, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %188 = load ptr, ptr %43, align 8, !tbaa !30
  %189 = load i64, ptr %167, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 4294967295, ptr %45, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4294967295, ptr %190, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 4294967295, ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 4294967295, ptr %192, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 4294967295, ptr %193, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 4294967295, ptr %194, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !175
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %44, ptr noundef %188, i64 noundef %189, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %195 unwind label %899

195:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZSt4cout, ptr %12, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %46, ptr %13, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %198 unwind label %213

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %200, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = load ptr, ptr %196, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i4.i, label %229, label %207

207:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #26
  br label %229

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %197, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %216, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %222 = load ptr, ptr %196, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %223

223:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %223, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body149

229:                                              ; preds = %207, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %235 = load ptr, ptr %234, align 8, !tbaa !60
  %.not.i.i.i399 = icmp eq ptr %235, null
  br i1 %.not.i.i.i399, label %236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400

236:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc404 unwind label %901

.noexc404:                                        ; preds = %236
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400: ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %238 = load i8, ptr %237, align 8, !tbaa !73
  %.not.i1.i.i401 = icmp eq i8 %238, 0
  br i1 %.not.i1.i.i401, label %242, label %239

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 67
  %241 = load i8, ptr %240, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402

242:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
          to label %.noexc405 unwind label %901

.noexc405:                                        ; preds = %242
  %243 = load ptr, ptr %235, align 8, !tbaa !58
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402 unwind label %901

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402: ; preds = %.noexc405, %239
  %.0.i.i.i403 = phi i8 [ %241, %239 ], [ %246, %.noexc405 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i403)
          to label %.noexc407 unwind label %901

.noexc407:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSolsEPFRSoS_E.exit152 unwind label %901

_ZNSolsEPFRSoS_E.exit152:                         ; preds = %.noexc407
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !78
  %.not.i.i153 = icmp eq ptr %250, null
  br i1 %.not.i.i153, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %251

251:                                              ; preds = %_ZNSolsEPFRSoS_E.exit152
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %251, %.noexc.i.i.i.i.i154
  %.05.i.i.i.i.i.i = phi ptr [ %256, %.noexc.i.i.i.i.i154 ], [ %253, %251 ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %257 = load ptr, ptr %256, align 8, !tbaa !84
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %259 = load ptr, ptr %258, align 8, !tbaa !86
  invoke void %257(ptr noundef %259)
          to label %.noexc.i.i.i.i.i154 unwind label %261

.noexc.i.i.i.i.i154:                              ; preds = %.lr.ph.i.i.i.i.i.i
  %260 = load ptr, ptr %254, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %256, %260
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

261:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i154, %251
  %264 = phi ptr [ %255, %251 ], [ %260, %.noexc.i.i.i.i.i154 ]
  call void @free(ptr noundef %264) #25
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i ], [ %266, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %267 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i155 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i155, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %250) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit152, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %268 = load ptr, ptr %43, align 8, !tbaa !30
  %269 = icmp eq ptr %268, %166
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %270 = load i64, ptr %166, align 8, !tbaa !9
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %273 = load i64, ptr %42, align 8, !tbaa !41
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %273)
          to label %_ZNSolsEm.exit162 unwind label %897

_ZNSolsEm.exit162:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %.not.i.i.i410 = icmp eq ptr %280, null
  br i1 %.not.i.i.i410, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411: ; preds = %_ZNSolsEm.exit162
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !73
  %.not.i1.i.i412 = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i412, label %286, label %283

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 67
  %285 = load i8, ptr %284, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
          to label %.noexc416 unwind label %897

.noexc416:                                        ; preds = %286
  %287 = load ptr, ptr %280, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413 unwind label %897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413: ; preds = %.noexc416, %283
  %.0.i.i.i414 = phi i8 [ %285, %283 ], [ %290, %.noexc416 ]
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %274, i8 noundef signext %.0.i.i.i414)
          to label %.noexc418 unwind label %897

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %897

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc418
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %293 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %293, ptr %47, align 8, !tbaa !18, !alias.scope !184
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %294, align 8, !tbaa !22, !alias.scope !184
  store i8 0, ptr %293, align 8, !tbaa !9, !alias.scope !184
  %295 = load ptr, ptr %168, align 8, !tbaa !25, !noalias !184
  %.not.i.not.i.i165 = icmp eq ptr %295, null
  %296 = load ptr, ptr %170, align 8, !noalias !184
  %297 = icmp ugt ptr %295, %296
  %.08.i.i.i166 = select i1 %297, ptr %295, ptr %296
  %.not5.i.i167 = icmp eq ptr %.08.i.i.i166, null
  %.not.i.i168 = select i1 %.not.i.not.i.i165, i1 true, i1 %.not5.i.i167
  br i1 %.not.i.i168, label %311, label %298

298:                                              ; preds = %_ZNSolsEPFRSoS_E.exit164
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !29, !noalias !184
  %301 = ptrtoint ptr %.08.i.i.i166 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %300, i64 noundef %303)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit174 unwind label %305

305:                                              ; preds = %311, %298
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %47, align 8, !tbaa !30, !alias.scope !184
  %308 = icmp eq ptr %307, %293
  br i1 %308, label %.body146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169: ; preds = %305
  %309 = load i64, ptr %293, align 8, !tbaa !9, !alias.scope !184
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #26
  br label %.body146

311:                                              ; preds = %_ZNSolsEPFRSoS_E.exit164
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit174 unwind label %305

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit174: ; preds = %311, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %313 = load ptr, ptr %47, align 8, !tbaa !30
  %314 = load i64, ptr %294, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 4294967295, ptr %49, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4294967295, ptr %315, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 4294967295, ptr %316, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 4294967295, ptr %317, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 4294967295, ptr %318, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 4294967295, ptr %319, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !185
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %48, ptr noundef %313, i64 noundef %314, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %320 unwind label %908

320:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZSt4cout, ptr %9, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %50, ptr %10, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %323 unwind label %338

323:                                              ; preds = %320
  %324 = load ptr, ptr %322, align 8, !tbaa !52
  %.not.i.i.i.i.i181 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i181, label %_ZN7msgpack2v113object_parserD2Ev.exit.i182, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i182

_ZN7msgpack2v113object_parserD2Ev.exit.i182:      ; preds = %325, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %331 = load ptr, ptr %321, align 8, !tbaa !54
  %.not.i.i.i.i4.i183 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i4.i183, label %354, label %332

332:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i182
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #26
  br label %354

338:                                              ; preds = %320
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %322, align 8, !tbaa !52
  %.not.i.i.i.i5.i177 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i5.i177, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i178, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i178

_ZN7msgpack2v113object_parserD2Ev.exit6.i178:     ; preds = %341, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %347 = load ptr, ptr %321, align 8, !tbaa !54
  %.not.i.i.i.i7.i179 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i7.i179, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i180, label %348

348:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i178
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i180

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i180: ; preds = %348, %_ZN7msgpack2v113object_parserD2Ev.exit6.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body184

354:                                              ; preds = %332, %_ZN7msgpack2v113object_parserD2Ev.exit.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 240
  %360 = load ptr, ptr %359, align 8, !tbaa !60
  %.not.i.i.i421 = icmp eq ptr %360, null
  br i1 %.not.i.i.i421, label %361, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

361:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc426 unwind label %910

.noexc426:                                        ; preds = %361
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %363 = load i8, ptr %362, align 8, !tbaa !73
  %.not.i1.i.i423 = icmp eq i8 %363, 0
  br i1 %.not.i1.i.i423, label %367, label %364

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %360)
          to label %.noexc427 unwind label %910

.noexc427:                                        ; preds = %367
  %368 = load ptr, ptr %360, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %360, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424 unwind label %910

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424: ; preds = %.noexc427, %364
  %.0.i.i.i425 = phi i8 [ %366, %364 ], [ %371, %.noexc427 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i425)
          to label %.noexc429 unwind label %910

.noexc429:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %_ZNSolsEPFRSoS_E.exit188 unwind label %910

_ZNSolsEPFRSoS_E.exit188:                         ; preds = %.noexc429
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %374 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !78
  %.not.i.i189 = icmp eq ptr %375, null
  br i1 %.not.i.i189, label %_ZN7msgpack2v113object_handleD2Ev.exit201, label %376

376:                                              ; preds = %_ZNSolsEPFRSoS_E.exit188
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !80
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i190 = icmp eq ptr %378, %380
  br i1 %.not4.i.i.i.i.i.i190, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %376, %.noexc.i.i.i.i.i193
  %.05.i.i.i.i.i.i192 = phi ptr [ %381, %.noexc.i.i.i.i.i193 ], [ %378, %376 ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i192, i64 -16
  %382 = load ptr, ptr %381, align 8, !tbaa !84
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i192, i64 -8
  %384 = load ptr, ptr %383, align 8, !tbaa !86
  invoke void %382(ptr noundef %384)
          to label %.noexc.i.i.i.i.i193 unwind label %386

.noexc.i.i.i.i.i193:                              ; preds = %.lr.ph.i.i.i.i.i.i191
  %385 = load ptr, ptr %379, align 8, !tbaa !83
  %.not.i.i.i.i.i.i194 = icmp eq ptr %381, %385
  br i1 %.not.i.i.i.i.i.i194, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !87

386:                                              ; preds = %.lr.ph.i.i.i.i.i.i191
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i195: ; preds = %.noexc.i.i.i.i.i193, %376
  %389 = phi ptr [ %380, %376 ], [ %385, %.noexc.i.i.i.i.i193 ]
  call void @free(ptr noundef %389) #25
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !89
  %.not5.i.i.i.i.i196 = icmp eq ptr %391, null
  br i1 %.not5.i.i.i.i.i196, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i200, label %.lr.ph.i.i.i.i.i197

.lr.ph.i.i.i.i.i197:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i195, %.lr.ph.i.i.i.i.i197
  %.06.i.i.i.i.i198 = phi ptr [ %392, %.lr.ph.i.i.i.i.i197 ], [ %391, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i195 ]
  %392 = load ptr, ptr %.06.i.i.i.i.i198, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i198) #25
  %.not.i.i.i.i.i199 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i199, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i200, label %.lr.ph.i.i.i.i.i197, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i200: ; preds = %.lr.ph.i.i.i.i.i197, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i195
  call void @free(ptr noundef nonnull %375) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit201

_ZN7msgpack2v113object_handleD2Ev.exit201:        ; preds = %_ZNSolsEPFRSoS_E.exit188, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %393 = load ptr, ptr %47, align 8, !tbaa !30
  %394 = icmp eq ptr %393, %293
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit201
  %395 = load i64, ptr %293, align 8, !tbaa !9
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %398 = load i64, ptr %42, align 8, !tbaa !41
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %398)
          to label %_ZNSolsEm.exit208 unwind label %897

_ZNSolsEm.exit208:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 240
  %405 = load ptr, ptr %404, align 8, !tbaa !60
  %.not.i.i.i432 = icmp eq ptr %405, null
  br i1 %.not.i.i.i432, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433: ; preds = %_ZNSolsEm.exit208
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load i8, ptr %406, align 8, !tbaa !73
  %.not.i1.i.i434 = icmp eq i8 %407, 0
  br i1 %.not.i1.i.i434, label %411, label %408

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 67
  %410 = load i8, ptr %409, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i435

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %405)
          to label %.noexc438 unwind label %897

.noexc438:                                        ; preds = %411
  %412 = load ptr, ptr %405, align 8, !tbaa !58
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef signext i8 %414(ptr noundef nonnull align 8 dereferenceable(570) %405, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i435 unwind label %897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i435: ; preds = %.noexc438, %408
  %.0.i.i.i436 = phi i8 [ %410, %408 ], [ %415, %.noexc438 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext %.0.i.i.i436)
          to label %.noexc440 unwind label %897

.noexc440:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i435
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_ZNSolsEPFRSoS_E.exit210 unwind label %897

_ZNSolsEPFRSoS_E.exit210:                         ; preds = %.noexc440
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %418 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %418, ptr %51, align 8, !tbaa !18, !alias.scope !194
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %419, align 8, !tbaa !22, !alias.scope !194
  store i8 0, ptr %418, align 8, !tbaa !9, !alias.scope !194
  %420 = load ptr, ptr %168, align 8, !tbaa !25, !noalias !194
  %.not.i.not.i.i211 = icmp eq ptr %420, null
  %421 = load ptr, ptr %170, align 8, !noalias !194
  %422 = icmp ugt ptr %420, %421
  %.08.i.i.i212 = select i1 %422, ptr %420, ptr %421
  %.not5.i.i213 = icmp eq ptr %.08.i.i.i212, null
  %.not.i.i214 = select i1 %.not.i.not.i.i211, i1 true, i1 %.not5.i.i213
  br i1 %.not.i.i214, label %436, label %423

423:                                              ; preds = %_ZNSolsEPFRSoS_E.exit210
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !29, !noalias !194
  %426 = ptrtoint ptr %.08.i.i.i212 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %425, i64 noundef %428)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit220 unwind label %430

430:                                              ; preds = %436, %423
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %51, align 8, !tbaa !30, !alias.scope !194
  %433 = icmp eq ptr %432, %418
  br i1 %433, label %.body146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215: ; preds = %430
  %434 = load i64, ptr %418, align 8, !tbaa !9, !alias.scope !194
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #26
  br label %.body146

436:                                              ; preds = %_ZNSolsEPFRSoS_E.exit210
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %437)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit220 unwind label %430

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit220: ; preds = %436, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %438 = load ptr, ptr %51, align 8, !tbaa !30
  %439 = load i64, ptr %419, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 4294967295, ptr %53, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4294967295, ptr %440, align 8, !tbaa !33
  %441 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 4294967295, ptr %441, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 4294967295, ptr %442, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 4294967295, ptr %443, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 4294967295, ptr %444, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %52, ptr noundef %438, i64 noundef %439, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %445 unwind label %917

445:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZSt4cout, ptr %6, align 8, !tbaa !42
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %54, ptr %7, align 8, !tbaa !44
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %448 unwind label %463

448:                                              ; preds = %445
  %449 = load ptr, ptr %447, align 8, !tbaa !52
  %.not.i.i.i.i.i227 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i227, label %_ZN7msgpack2v113object_parserD2Ev.exit.i228, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i228

_ZN7msgpack2v113object_parserD2Ev.exit.i228:      ; preds = %450, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %456 = load ptr, ptr %446, align 8, !tbaa !54
  %.not.i.i.i.i4.i229 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i4.i229, label %479, label %457

457:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i228
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #26
  br label %479

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %447, align 8, !tbaa !52
  %.not.i.i.i.i5.i223 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i5.i223, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i224, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i224

_ZN7msgpack2v113object_parserD2Ev.exit6.i224:     ; preds = %466, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = load ptr, ptr %446, align 8, !tbaa !54
  %.not.i.i.i.i7.i225 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i7.i225, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i226, label %473

473:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i224
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !57
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i226

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i226: ; preds = %473, %_ZN7msgpack2v113object_parserD2Ev.exit6.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body230

479:                                              ; preds = %457, %_ZN7msgpack2v113object_parserD2Ev.exit.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %480 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 240
  %485 = load ptr, ptr %484, align 8, !tbaa !60
  %.not.i.i.i443 = icmp eq ptr %485, null
  br i1 %.not.i.i.i443, label %486, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444

486:                                              ; preds = %479
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc448 unwind label %919

.noexc448:                                        ; preds = %486
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444: ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !73
  %.not.i1.i.i445 = icmp eq i8 %488, 0
  br i1 %.not.i1.i.i445, label %492, label %489

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i446

492:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
          to label %.noexc449 unwind label %919

.noexc449:                                        ; preds = %492
  %493 = load ptr, ptr %485, align 8, !tbaa !58
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef signext i8 %495(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i446 unwind label %919

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i446: ; preds = %.noexc449, %489
  %.0.i.i.i447 = phi i8 [ %491, %489 ], [ %496, %.noexc449 ]
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i447)
          to label %.noexc451 unwind label %919

.noexc451:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i446
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %_ZNSolsEPFRSoS_E.exit234 unwind label %919

_ZNSolsEPFRSoS_E.exit234:                         ; preds = %.noexc451
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %499 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !78
  %.not.i.i235 = icmp eq ptr %500, null
  br i1 %.not.i.i235, label %_ZN7msgpack2v113object_handleD2Ev.exit247, label %501

501:                                              ; preds = %_ZNSolsEPFRSoS_E.exit234
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i236 = icmp eq ptr %503, %505
  br i1 %.not4.i.i.i.i.i.i236, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i241, label %.lr.ph.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i237:                            ; preds = %501, %.noexc.i.i.i.i.i239
  %.05.i.i.i.i.i.i238 = phi ptr [ %506, %.noexc.i.i.i.i.i239 ], [ %503, %501 ]
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i238, i64 -16
  %507 = load ptr, ptr %506, align 8, !tbaa !84
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i238, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !86
  invoke void %507(ptr noundef %509)
          to label %.noexc.i.i.i.i.i239 unwind label %511

.noexc.i.i.i.i.i239:                              ; preds = %.lr.ph.i.i.i.i.i.i237
  %510 = load ptr, ptr %504, align 8, !tbaa !83
  %.not.i.i.i.i.i.i240 = icmp eq ptr %506, %510
  br i1 %.not.i.i.i.i.i.i240, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i241, label %.lr.ph.i.i.i.i.i.i237, !llvm.loop !87

511:                                              ; preds = %.lr.ph.i.i.i.i.i.i237
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i241: ; preds = %.noexc.i.i.i.i.i239, %501
  %514 = phi ptr [ %505, %501 ], [ %510, %.noexc.i.i.i.i.i239 ]
  call void @free(ptr noundef %514) #25
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !89
  %.not5.i.i.i.i.i242 = icmp eq ptr %516, null
  br i1 %.not5.i.i.i.i.i242, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i246, label %.lr.ph.i.i.i.i.i243

.lr.ph.i.i.i.i.i243:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i241, %.lr.ph.i.i.i.i.i243
  %.06.i.i.i.i.i244 = phi ptr [ %517, %.lr.ph.i.i.i.i.i243 ], [ %516, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i241 ]
  %517 = load ptr, ptr %.06.i.i.i.i.i244, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i244) #25
  %.not.i.i.i.i.i245 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i245, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i246, label %.lr.ph.i.i.i.i.i243, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i246: ; preds = %.lr.ph.i.i.i.i.i243, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i241
  call void @free(ptr noundef nonnull %500) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit247

_ZN7msgpack2v113object_handleD2Ev.exit247:        ; preds = %_ZNSolsEPFRSoS_E.exit234, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %518 = load ptr, ptr %51, align 8, !tbaa !30
  %519 = icmp eq ptr %518, %418
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit247
  %520 = load i64, ptr %418, align 8, !tbaa !9
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %523 = load i64, ptr %42, align 8, !tbaa !41
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %523)
          to label %_ZNSolsEm.exit254 unwind label %897

_ZNSolsEm.exit254:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %525 = load ptr, ptr %524, align 8, !tbaa !58
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 240
  %530 = load ptr, ptr %529, align 8, !tbaa !60
  %.not.i.i.i454 = icmp eq ptr %530, null
  br i1 %.not.i.i.i454, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455: ; preds = %_ZNSolsEm.exit254
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %532 = load i8, ptr %531, align 8, !tbaa !73
  %.not.i1.i.i456 = icmp eq i8 %532, 0
  br i1 %.not.i1.i.i456, label %536, label %533

533:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 67
  %535 = load i8, ptr %534, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %530)
          to label %.noexc460 unwind label %897

.noexc460:                                        ; preds = %536
  %537 = load ptr, ptr %530, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef signext i8 %539(ptr noundef nonnull align 8 dereferenceable(570) %530, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457 unwind label %897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457: ; preds = %.noexc460, %533
  %.0.i.i.i458 = phi i8 [ %535, %533 ], [ %540, %.noexc460 ]
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %.0.i.i.i458)
          to label %.noexc462 unwind label %897

.noexc462:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %_ZNSolsEPFRSoS_E.exit256 unwind label %897

_ZNSolsEPFRSoS_E.exit256:                         ; preds = %.noexc462
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %543, ptr %55, align 8, !tbaa !18, !alias.scope !204
  %544 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %544, align 8, !tbaa !22, !alias.scope !204
  store i8 0, ptr %543, align 8, !tbaa !9, !alias.scope !204
  %545 = load ptr, ptr %168, align 8, !tbaa !25, !noalias !204
  %.not.i.not.i.i257 = icmp eq ptr %545, null
  %546 = load ptr, ptr %170, align 8, !noalias !204
  %547 = icmp ugt ptr %545, %546
  %.08.i.i.i258 = select i1 %547, ptr %545, ptr %546
  %.not5.i.i259 = icmp eq ptr %.08.i.i.i258, null
  %.not.i.i260 = select i1 %.not.i.not.i.i257, i1 true, i1 %.not5.i.i259
  br i1 %.not.i.i260, label %561, label %548

548:                                              ; preds = %_ZNSolsEPFRSoS_E.exit256
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %550 = load ptr, ptr %549, align 8, !tbaa !29, !noalias !204
  %551 = ptrtoint ptr %.08.i.i.i258 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef 0, ptr noundef %550, i64 noundef %553)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit266 unwind label %555

555:                                              ; preds = %561, %548
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %55, align 8, !tbaa !30, !alias.scope !204
  %558 = icmp eq ptr %557, %543
  br i1 %558, label %.body146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261: ; preds = %555
  %559 = load i64, ptr %543, align 8, !tbaa !9, !alias.scope !204
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #26
  br label %.body146

561:                                              ; preds = %_ZNSolsEPFRSoS_E.exit256
  %562 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %562)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit266 unwind label %555

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit266: ; preds = %561, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %563 = load ptr, ptr %55, align 8, !tbaa !30
  %564 = load i64, ptr %544, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 4294967295, ptr %57, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4294967295, ptr %565, align 8, !tbaa !33
  %566 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 4294967295, ptr %566, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 4294967295, ptr %567, align 8, !tbaa !35
  %568 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 4294967295, ptr %568, align 8, !tbaa !36
  %569 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 4294967295, ptr %569, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %56, ptr noundef %563, i64 noundef %564, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %570 unwind label %926

570:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZSt4cout, ptr %3, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %571, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %58, ptr %4, align 8, !tbaa !44
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %573 unwind label %588

573:                                              ; preds = %570
  %574 = load ptr, ptr %572, align 8, !tbaa !52
  %.not.i.i.i.i.i273 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i273, label %_ZN7msgpack2v113object_parserD2Ev.exit.i274, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !53
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %580) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i274

_ZN7msgpack2v113object_parserD2Ev.exit.i274:      ; preds = %575, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %581 = load ptr, ptr %571, align 8, !tbaa !54
  %.not.i.i.i.i4.i275 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i4.i275, label %604, label %582

582:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i274
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !57
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #26
  br label %604

588:                                              ; preds = %570
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %572, align 8, !tbaa !52
  %.not.i.i.i.i5.i269 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i5.i269, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i270, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !53
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %596) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i270

_ZN7msgpack2v113object_parserD2Ev.exit6.i270:     ; preds = %591, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %597 = load ptr, ptr %571, align 8, !tbaa !54
  %.not.i.i.i.i7.i271 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i7.i271, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i272, label %598

598:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i270
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !57
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i272

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i272: ; preds = %598, %_ZN7msgpack2v113object_parserD2Ev.exit6.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body276

604:                                              ; preds = %582, %_ZN7msgpack2v113object_parserD2Ev.exit.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %605 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 240
  %610 = load ptr, ptr %609, align 8, !tbaa !60
  %.not.i.i.i465 = icmp eq ptr %610, null
  br i1 %.not.i.i.i465, label %611, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i466

611:                                              ; preds = %604
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc470 unwind label %928

.noexc470:                                        ; preds = %611
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i466: ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %613 = load i8, ptr %612, align 8, !tbaa !73
  %.not.i1.i.i467 = icmp eq i8 %613, 0
  br i1 %.not.i1.i.i467, label %617, label %614

614:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i466
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 67
  %616 = load i8, ptr %615, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i468

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i466
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %610)
          to label %.noexc471 unwind label %928

.noexc471:                                        ; preds = %617
  %618 = load ptr, ptr %610, align 8, !tbaa !58
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef signext i8 %620(ptr noundef nonnull align 8 dereferenceable(570) %610, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i468 unwind label %928

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i468: ; preds = %.noexc471, %614
  %.0.i.i.i469 = phi i8 [ %616, %614 ], [ %621, %.noexc471 ]
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i469)
          to label %.noexc473 unwind label %928

.noexc473:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i468
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %_ZNSolsEPFRSoS_E.exit280 unwind label %928

_ZNSolsEPFRSoS_E.exit280:                         ; preds = %.noexc473
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %624 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !78
  %.not.i.i281 = icmp eq ptr %625, null
  br i1 %.not.i.i281, label %_ZN7msgpack2v113object_handleD2Ev.exit293, label %626

626:                                              ; preds = %_ZNSolsEPFRSoS_E.exit280
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !80
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %630 = load ptr, ptr %629, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i282 = icmp eq ptr %628, %630
  br i1 %.not4.i.i.i.i.i.i282, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i283:                            ; preds = %626, %.noexc.i.i.i.i.i285
  %.05.i.i.i.i.i.i284 = phi ptr [ %631, %.noexc.i.i.i.i.i285 ], [ %628, %626 ]
  %631 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i284, i64 -16
  %632 = load ptr, ptr %631, align 8, !tbaa !84
  %633 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i284, i64 -8
  %634 = load ptr, ptr %633, align 8, !tbaa !86
  invoke void %632(ptr noundef %634)
          to label %.noexc.i.i.i.i.i285 unwind label %636

.noexc.i.i.i.i.i285:                              ; preds = %.lr.ph.i.i.i.i.i.i283
  %635 = load ptr, ptr %629, align 8, !tbaa !83
  %.not.i.i.i.i.i.i286 = icmp eq ptr %631, %635
  br i1 %.not.i.i.i.i.i.i286, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i283, !llvm.loop !87

636:                                              ; preds = %.lr.ph.i.i.i.i.i.i283
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i287: ; preds = %.noexc.i.i.i.i.i285, %626
  %639 = phi ptr [ %630, %626 ], [ %635, %.noexc.i.i.i.i.i285 ]
  call void @free(ptr noundef %639) #25
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !89
  %.not5.i.i.i.i.i288 = icmp eq ptr %641, null
  br i1 %.not5.i.i.i.i.i288, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i292, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i287, %.lr.ph.i.i.i.i.i289
  %.06.i.i.i.i.i290 = phi ptr [ %642, %.lr.ph.i.i.i.i.i289 ], [ %641, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i287 ]
  %642 = load ptr, ptr %.06.i.i.i.i.i290, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i290) #25
  %.not.i.i.i.i.i291 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i291, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i292, label %.lr.ph.i.i.i.i.i289, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i292: ; preds = %.lr.ph.i.i.i.i.i289, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i287
  call void @free(ptr noundef nonnull %625) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit293

_ZN7msgpack2v113object_handleD2Ev.exit293:        ; preds = %_ZNSolsEPFRSoS_E.exit280, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %643 = load ptr, ptr %55, align 8, !tbaa !30
  %644 = icmp eq ptr %643, %543
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit293
  %645 = load i64, ptr %543, align 8, !tbaa !9
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %646) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %648 = load i64, ptr %42, align 8, !tbaa !41
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %648)
          to label %_ZNSolsEm.exit300 unwind label %897

_ZNSolsEm.exit300:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %650 = load ptr, ptr %649, align 8, !tbaa !58
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %649, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8, !tbaa !60
  %.not.i.i.i476 = icmp eq ptr %655, null
  br i1 %.not.i.i.i476, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477: ; preds = %_ZNSolsEm.exit300
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !73
  %.not.i1.i.i478 = icmp eq i8 %657, 0
  br i1 %.not.i1.i.i478, label %661, label %658

658:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 67
  %660 = load i8, ptr %659, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479

661:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %655)
          to label %.noexc482 unwind label %897

.noexc482:                                        ; preds = %661
  %662 = load ptr, ptr %655, align 8, !tbaa !58
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef signext i8 %664(ptr noundef nonnull align 8 dereferenceable(570) %655, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479 unwind label %897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479: ; preds = %.noexc482, %658
  %.0.i.i.i480 = phi i8 [ %660, %658 ], [ %665, %.noexc482 ]
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %649, i8 noundef signext %.0.i.i.i480)
          to label %.noexc484 unwind label %897

.noexc484:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %_ZNSolsEPFRSoS_E.exit302 unwind label %897

_ZNSolsEPFRSoS_E.exit302:                         ; preds = %.noexc484
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %668 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %668, ptr %59, align 8, !tbaa !18, !alias.scope !214
  %669 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %669, align 8, !tbaa !22, !alias.scope !214
  store i8 0, ptr %668, align 8, !tbaa !9, !alias.scope !214
  %670 = load ptr, ptr %168, align 8, !tbaa !25, !noalias !214
  %.not.i.not.i.i303 = icmp eq ptr %670, null
  %671 = load ptr, ptr %170, align 8, !noalias !214
  %672 = icmp ugt ptr %670, %671
  %.08.i.i.i304 = select i1 %672, ptr %670, ptr %671
  %.not5.i.i305 = icmp eq ptr %.08.i.i.i304, null
  %.not.i.i306 = select i1 %.not.i.not.i.i303, i1 true, i1 %.not5.i.i305
  br i1 %.not.i.i306, label %686, label %673

673:                                              ; preds = %_ZNSolsEPFRSoS_E.exit302
  %674 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %675 = load ptr, ptr %674, align 8, !tbaa !29, !noalias !214
  %676 = ptrtoint ptr %.08.i.i.i304 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %675, i64 noundef %678)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit312 unwind label %680

680:                                              ; preds = %686, %673
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %59, align 8, !tbaa !30, !alias.scope !214
  %683 = icmp eq ptr %682, %668
  br i1 %683, label %.body146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307: ; preds = %680
  %684 = load i64, ptr %668, align 8, !tbaa !9, !alias.scope !214
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #26
  br label %.body146

686:                                              ; preds = %_ZNSolsEPFRSoS_E.exit302
  %687 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit312 unwind label %680

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit312: ; preds = %686, %673
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %688 = load ptr, ptr %59, align 8, !tbaa !30
  %689 = load i64, ptr %669, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 4294967295, ptr %61, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 4294967295, ptr %690, align 8, !tbaa !33
  %691 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 4294967295, ptr %691, align 8, !tbaa !34
  %692 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 4294967295, ptr %692, align 8, !tbaa !35
  %693 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 4294967295, ptr %693, align 8, !tbaa !36
  %694 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4294967295, ptr %694, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !215
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %60, ptr noundef %688, i64 noundef %689, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %695 unwind label %935

695:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit312
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %696, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %62, ptr %1, align 8, !tbaa !44
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %697, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %698 unwind label %713

698:                                              ; preds = %695
  %699 = load ptr, ptr %697, align 8, !tbaa !52
  %.not.i.i.i.i.i319 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i319, label %_ZN7msgpack2v113object_parserD2Ev.exit.i320, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !53
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i320

_ZN7msgpack2v113object_parserD2Ev.exit.i320:      ; preds = %700, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %706 = load ptr, ptr %696, align 8, !tbaa !54
  %.not.i.i.i.i4.i321 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i4.i321, label %729, label %707

707:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i320
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !57
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %706 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %712) #26
  br label %729

713:                                              ; preds = %695
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %697, align 8, !tbaa !52
  %.not.i.i.i.i5.i315 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i5.i315, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i316, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !53
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %715 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %721) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i316

_ZN7msgpack2v113object_parserD2Ev.exit6.i316:     ; preds = %716, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %722 = load ptr, ptr %696, align 8, !tbaa !54
  %.not.i.i.i.i7.i317 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i7.i317, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i318, label %723

723:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i316
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !57
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i318

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i318: ; preds = %723, %_ZN7msgpack2v113object_parserD2Ev.exit6.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %.body322

729:                                              ; preds = %707, %_ZN7msgpack2v113object_parserD2Ev.exit.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %730 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %731 = getelementptr i8, ptr %730, i64 -24
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 240
  %735 = load ptr, ptr %734, align 8, !tbaa !60
  %.not.i.i.i487 = icmp eq ptr %735, null
  br i1 %.not.i.i.i487, label %736, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488

736:                                              ; preds = %729
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc492 unwind label %937

.noexc492:                                        ; preds = %736
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488: ; preds = %729
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %738 = load i8, ptr %737, align 8, !tbaa !73
  %.not.i1.i.i489 = icmp eq i8 %738, 0
  br i1 %.not.i1.i.i489, label %742, label %739

739:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 67
  %741 = load i8, ptr %740, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490

742:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %735)
          to label %.noexc493 unwind label %937

.noexc493:                                        ; preds = %742
  %743 = load ptr, ptr %735, align 8, !tbaa !58
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = invoke noundef signext i8 %745(ptr noundef nonnull align 8 dereferenceable(570) %735, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490 unwind label %937

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490: ; preds = %.noexc493, %739
  %.0.i.i.i491 = phi i8 [ %741, %739 ], [ %746, %.noexc493 ]
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i491)
          to label %.noexc495 unwind label %937

.noexc495:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %747)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %937

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc495
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %749 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !78
  %.not.i.i327 = icmp eq ptr %750, null
  br i1 %.not.i.i327, label %_ZN7msgpack2v113object_handleD2Ev.exit339, label %751

751:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !80
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %755 = load ptr, ptr %754, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i328 = icmp eq ptr %753, %755
  br i1 %.not4.i.i.i.i.i.i328, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i333, label %.lr.ph.i.i.i.i.i.i329

.lr.ph.i.i.i.i.i.i329:                            ; preds = %751, %.noexc.i.i.i.i.i331
  %.05.i.i.i.i.i.i330 = phi ptr [ %756, %.noexc.i.i.i.i.i331 ], [ %753, %751 ]
  %756 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i330, i64 -16
  %757 = load ptr, ptr %756, align 8, !tbaa !84
  %758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i330, i64 -8
  %759 = load ptr, ptr %758, align 8, !tbaa !86
  invoke void %757(ptr noundef %759)
          to label %.noexc.i.i.i.i.i331 unwind label %761

.noexc.i.i.i.i.i331:                              ; preds = %.lr.ph.i.i.i.i.i.i329
  %760 = load ptr, ptr %754, align 8, !tbaa !83
  %.not.i.i.i.i.i.i332 = icmp eq ptr %756, %760
  br i1 %.not.i.i.i.i.i.i332, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i333, label %.lr.ph.i.i.i.i.i.i329, !llvm.loop !87

761:                                              ; preds = %.lr.ph.i.i.i.i.i.i329
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i333: ; preds = %.noexc.i.i.i.i.i331, %751
  %764 = phi ptr [ %755, %751 ], [ %760, %.noexc.i.i.i.i.i331 ]
  call void @free(ptr noundef %764) #25
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !89
  %.not5.i.i.i.i.i334 = icmp eq ptr %766, null
  br i1 %.not5.i.i.i.i.i334, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i338, label %.lr.ph.i.i.i.i.i335

.lr.ph.i.i.i.i.i335:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i333, %.lr.ph.i.i.i.i.i335
  %.06.i.i.i.i.i336 = phi ptr [ %767, %.lr.ph.i.i.i.i.i335 ], [ %766, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i333 ]
  %767 = load ptr, ptr %.06.i.i.i.i.i336, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i336) #25
  %.not.i.i.i.i.i337 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i337, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i338, label %.lr.ph.i.i.i.i.i335, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i338: ; preds = %.lr.ph.i.i.i.i.i335, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i333
  call void @free(ptr noundef nonnull %750) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit339

_ZN7msgpack2v113object_handleD2Ev.exit339:        ; preds = %_ZNSolsEPFRSoS_E.exit326, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %768 = load ptr, ptr %59, align 8, !tbaa !30
  %769 = icmp eq ptr %768, %668
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit339
  %770 = load i64, ptr %668, align 8, !tbaa !9
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %773 = load i64, ptr %42, align 8, !tbaa !41
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %773)
          to label %_ZNSolsEm.exit346 unwind label %897

_ZNSolsEm.exit346:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %775 = load ptr, ptr %774, align 8, !tbaa !58
  %776 = getelementptr i8, ptr %775, i64 -24
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 240
  %780 = load ptr, ptr %779, align 8, !tbaa !60
  %.not.i.i.i498 = icmp eq ptr %780, null
  br i1 %.not.i.i.i498, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499

.invoke:                                          ; preds = %_ZNSolsEm.exit346, %_ZNSolsEm.exit300, %_ZNSolsEm.exit254, %_ZNSolsEm.exit208, %_ZNSolsEm.exit162, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %897

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499: ; preds = %_ZNSolsEm.exit346
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %782 = load i8, ptr %781, align 8, !tbaa !73
  %.not.i1.i.i500 = icmp eq i8 %782, 0
  br i1 %.not.i1.i.i500, label %786, label %783

783:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 67
  %785 = load i8, ptr %784, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501

786:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %780)
          to label %.noexc504 unwind label %897

.noexc504:                                        ; preds = %786
  %787 = load ptr, ptr %780, align 8, !tbaa !58
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef signext i8 %789(ptr noundef nonnull align 8 dereferenceable(570) %780, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501 unwind label %897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501: ; preds = %.noexc504, %783
  %.0.i.i.i502 = phi i8 [ %785, %783 ], [ %790, %.noexc504 ]
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %774, i8 noundef signext %.0.i.i.i502)
          to label %.noexc506 unwind label %897

.noexc506:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %_ZNSolsEPFRSoS_E.exit348 unwind label %897

_ZNSolsEPFRSoS_E.exit348:                         ; preds = %.noexc506
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %793 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %793, ptr %41, align 8, !tbaa !58
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %795 = getelementptr i8, ptr %793, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %41, i64 %796
  store ptr %794, ptr %797, align 8, !tbaa !58
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %798, ptr %124, align 8, !tbaa !58
  %799 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %799, align 8, !tbaa !58
  %800 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %801 = load ptr, ptr %800, align 8, !tbaa !30
  %802 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit348
  %804 = load i64, ptr %802, align 8, !tbaa !9
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %805) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %799, align 8, !tbaa !58
  %806 = getelementptr inbounds nuw i8, ptr %41, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %806) #25
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %807, ptr %41, align 8, !tbaa !58
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %809 = getelementptr i8, ptr %807, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %41, i64 %810
  store ptr %808, ptr %811, align 8, !tbaa !58
  %812 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %812, align 8, !tbaa !95
  %813 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %813) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %814 = load ptr, ptr %39, align 8, !tbaa !153
  %.not12.i.i = icmp eq ptr %814, null
  br i1 %.not12.i.i, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.013.i.i = phi ptr [ %815, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %814, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %815 = load ptr, ptr %.013.i.i, align 8, !tbaa !153
  %816 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !30
  %818 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i349
  %820 = load i64, ptr %818, align 8, !tbaa !9
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %821) #26
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 40) #26
  %.not.i.i350 = icmp eq ptr %815, null
  br i1 %.not.i.i350, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i349, !llvm.loop !167

_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %822 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !148
  %.not5.i.i.i.i = icmp eq ptr %823, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %824, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %823, %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %824 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  %825 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !30
  %827 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %829 = load i64, ptr %827, align 8, !tbaa !9
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %830) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i351 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i351, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %831 = load ptr, ptr %34, align 8, !tbaa !151
  %832 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !152
  %834 = shl i64 %833, 3
  call void @llvm.memset.p0.i64(ptr align 8 %831, i8 0, i64 %834, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %822, i8 0, i64 16, i1 false)
  %835 = load ptr, ptr %34, align 8, !tbaa !151
  %836 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %838

838:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %839 = load i64, ptr %832, align 8, !tbaa !152
  %840 = shl i64 %839, 3
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %841 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !126
  %.not5.i.i.i.i352 = icmp eq ptr %842, null
  br i1 %.not5.i.i.i.i352, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i354 = phi ptr [ %843, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %842, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %843 = load ptr, ptr %.06.i.i.i.i354, align 8, !tbaa !134
  %844 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i354, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !30
  %846 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i354, i64 24
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i353
  %848 = load i64, ptr %846, align 8, !tbaa !9
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %849) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i354, i64 noundef 56) #26
  %.not.i.i.i.i355 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i355, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i353, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %850 = load ptr, ptr %29, align 8, !tbaa !136
  %851 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !137
  %853 = shl i64 %852, 3
  call void @llvm.memset.p0.i64(ptr align 8 %850, i8 0, i64 %853, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, i8 0, i64 16, i1 false)
  %854 = load ptr, ptr %29, align 8, !tbaa !136
  %855 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %857

857:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %858 = load i64, ptr %851, align 8, !tbaa !137
  %859 = shl i64 %858, 3
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %860 = load ptr, ptr %63, align 8, !tbaa !30
  %861 = icmp eq ptr %860, %64
  br i1 %861, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i356: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %862 = load i64, ptr %64, align 8, !tbaa !9
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

864:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %866

866:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit360, %864
  %867 = phi ptr [ %77, %864 ], [ %868, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit360 ]
  %868 = getelementptr inbounds i8, ptr %867, i64 -40
  %869 = load ptr, ptr %868, align 8, !tbaa !30
  %870 = getelementptr inbounds i8, ptr %867, i64 -24
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %866
  %872 = load i64, ptr %870, align 8, !tbaa !9
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %873) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit360

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit360: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  %874 = icmp eq ptr %868, %30
  br i1 %874, label %.thread, label %866

.thread:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit360
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %948

875:                                              ; preds = %._crit_edge.i.i
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %877

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %875
  %878 = phi ptr [ %94, %875 ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 -32
  %880 = load ptr, ptr %879, align 8, !tbaa !30
  %881 = getelementptr inbounds i8, ptr %878, i64 -16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %877
  %883 = load i64, ptr %881, align 8, !tbaa !9
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %884) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  %885 = icmp eq ptr %879, %35
  br i1 %885, label %.thread522, label %877

.thread522:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %947

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %.body
  %887 = phi ptr [ %111, %.body ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 -32
  %889 = load ptr, ptr %888, align 8, !tbaa !30
  %890 = getelementptr inbounds i8, ptr %887, i64 -16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %886
  %892 = load i64, ptr %890, align 8, !tbaa !9
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %893) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  %894 = icmp eq ptr %888, %40
  br i1 %894, label %.thread529, label %886

.thread529:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %946

895:                                              ; preds = %122
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %945

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp:                               ; preds = %123, %128, %132, %134, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i, %.noexc137, %138, %140, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %944

897:                                              ; preds = %.invoke, %.noexc506, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501, %.noexc504, %786, %.noexc484, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i479, %.noexc482, %661, %.noexc462, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457, %.noexc460, %536, %.noexc440, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i435, %.noexc438, %411, %.noexc418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413, %.noexc416, %286, %.noexc397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc395, %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %144
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

899:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %903

901:                                              ; preds = %.noexc407, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i402, %.noexc405, %242, %236
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %901
  %eh.lpad-body150 = phi { ptr, i32 } [ %902, %901 ], [ %214, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %903

903:                                              ; preds = %.body149, %899
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body150, %.body149 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %904 = load ptr, ptr %43, align 8, !tbaa !30
  %905 = icmp eq ptr %904, %166
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %903
  %906 = load i64, ptr %166, align 8, !tbaa !9
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body146

908:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit174
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %912

910:                                              ; preds = %.noexc429, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i424, %.noexc427, %367, %361
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i180, %910
  %eh.lpad-body185 = phi { ptr, i32 } [ %911, %910 ], [ %339, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %912

912:                                              ; preds = %.body184, %908
  %.pn70 = phi { ptr, i32 } [ %eh.lpad-body185, %.body184 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %913 = load ptr, ptr %47, align 8, !tbaa !30
  %914 = icmp eq ptr %913, %293
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %912
  %915 = load i64, ptr %293, align 8, !tbaa !9
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body146

917:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit220
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %921

919:                                              ; preds = %.noexc451, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i446, %.noexc449, %492, %486
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.body230:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i226, %919
  %eh.lpad-body231 = phi { ptr, i32 } [ %920, %919 ], [ %464, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  br label %921

921:                                              ; preds = %.body230, %917
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body231, %.body230 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %922 = load ptr, ptr %51, align 8, !tbaa !30
  %923 = icmp eq ptr %922, %418
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %921
  %924 = load i64, ptr %418, align 8, !tbaa !9
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %925) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body146

926:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit266
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %930

928:                                              ; preds = %.noexc473, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i468, %.noexc471, %617, %611
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.body276:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i272, %928
  %eh.lpad-body277 = phi { ptr, i32 } [ %929, %928 ], [ %589, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %930

930:                                              ; preds = %.body276, %926
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body277, %.body276 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %931 = load ptr, ptr %55, align 8, !tbaa !30
  %932 = icmp eq ptr %931, %543
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %930
  %933 = load i64, ptr %543, align 8, !tbaa !9
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %934) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body146

935:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit312
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %939

937:                                              ; preds = %.noexc495, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490, %.noexc493, %742, %736
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

.body322:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i318, %937
  %eh.lpad-body323 = phi { ptr, i32 } [ %938, %937 ], [ %714, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  br label %939

939:                                              ; preds = %.body322, %935
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body323, %.body322 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %940 = load ptr, ptr %59, align 8, !tbaa !30
  %941 = icmp eq ptr %940, %668
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %939
  %942 = load i64, ptr %668, align 8, !tbaa !9
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %943) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body146

.body146:                                         ; preds = %680, %555, %430, %305, %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %897
  %.pn82 = phi { ptr, i32 } [ %898, %897 ], [ %306, %305 ], [ %181, %180 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215 ], [ %431, %430 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %556, %555 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %944

944:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body146
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #25
  br label %945

945:                                              ; preds = %944, %895
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %944 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %946

946:                                              ; preds = %945, %.thread529
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %945 ], [ %113, %.thread529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #25
  br label %947

947:                                              ; preds = %946, %.thread522
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %946 ], [ %876, %.thread522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  br label %948

948:                                              ; preds = %947, %.thread
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %947 ], [ %865, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %949 = load ptr, ptr %63, align 8, !tbaa !30
  %950 = icmp eq ptr %949, %64
  br i1 %950, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391: ; preds = %948
  %951 = load i64, ptr %64, align 8, !tbaa !9
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %952) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit393

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit393: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5arrayv()
  tail call void @_Z5tuplev()
  tail call void @_Z13unordered_mapv()
  tail call void @_Z13unordered_setv()
  tail call void @_Z12forward_listv()
  tail call void @_Z5combiv()
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind noalias writable sret(%"class.msgpack::v1::object_handle") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %.sroa.7 = alloca [20 x i8], align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8, !tbaa !218
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #29
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  unreachable

17:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %19, align 8, !tbaa !89
  store i64 8192, ptr %18, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !221
  store ptr null, ptr %14, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !78
  store i8 0, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !233
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = ptrtoint ptr %11 to i64
  %28 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %28, ptr %26, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %31, ptr %29, align 8, !tbaa !236
  store ptr %25, ptr %28, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %33, align 8, !tbaa !239
  store i8 0, ptr %4, align 1, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %34, align 8, !tbaa !240
  %35 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %36 unwind label %44

36:                                               ; preds = %.noexc12
  %37 = load i8, ptr %34, align 8, !tbaa !240, !range !102, !noundef !103
  store i8 %37, ptr %4, align 1, !tbaa !101
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %38 = load ptr, ptr %26, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8, !tbaa !236
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #26
  br label %52

44:                                               ; preds = %.noexc12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !235
  %.not.i.i.i.i13.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %29, align 8, !tbaa !236
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #26
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i: ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

52:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %35, label %61 [
    i32 2, label %57
    i32 1, label %59
  ]

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %11) #25
  br label %77

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %45, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %77

57:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %58, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

59:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %60, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

61:                                               ; preds = %52
  store i32 0, ptr %0, align 8, !tbaa !234
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !241
  %63 = load ptr, ptr %22, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %.noexc.i.i.i.i ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  invoke void %67(ptr noundef %69)
          to label %.noexc.i.i.i.i unwind label %71

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %70 = load ptr, ptr %64, align 8, !tbaa !83
  %.not.i.i.i.i.i14 = icmp eq ptr %66, %70
  br i1 %.not.i.i.i.i.i14, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %61
  %74 = phi ptr [ %65, %61 ], [ %70, %.noexc.i.i.i.i ]
  call void @free(ptr noundef %74) #25
  %75 = load ptr, ptr %19, align 8, !tbaa !89
  %.not5.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %75, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %76 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  call void @free(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %57, %59, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void

77:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.noexc.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void %9(ptr noundef %11)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %3
  %16 = phi ptr [ %7, %3 ], [ %12, %.noexc.i.i.i ]
  tail call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #25
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %7, ptr %5, align 8, !tbaa !41
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  br label %common.resume

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !252
  store ptr %17, ptr %18, align 8, !tbaa !253
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr %20, ptr %19, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8, !tbaa !255
  %22 = invoke noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit unwind label %23

_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit: ; preds = %13
  switch i32 %22, label %40 [
    i32 0, label %31
    i32 2, label %37
  ]

23:                                               ; preds = %34, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !252
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %19, align 8, !tbaa !254
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #26
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %32, ptr %2, align 8, !tbaa !41
  %33 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.8)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #25
  br label %.body

37:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %38 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %38, ptr %2, align 8, !tbaa !41
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8, !tbaa !252
  %.not.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !254
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %6 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %7 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %8 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  %9 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %10 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %11 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %12 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %13 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %14 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  %15 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %16 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  store ptr %1, ptr %0, align 8, !tbaa !257
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %21 = icmp samesign eq i64 %17, %2
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = ptrtoint ptr %20 to i64
  br label %28

28:                                               ; preds = %.preheader, %1558
  %29 = phi ptr [ %1559, %1558 ], [ %18, %.preheader ]
  %.0390 = phi i1 [ %.23413, %1558 ], [ false, %.preheader ]
  %.0339 = phi ptr [ %.1340, %1558 ], [ null, %.preheader ]
  %30 = load i32, ptr %22, align 8, !tbaa !251
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %244

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = icmp sgt i8 %33, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  store i32 2, ptr %41, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %19, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !258
  %45 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i = load ptr, ptr %26, align 8, !tbaa !262
  %46 = icmp eq ptr %45, %.promoted.i.i
  br i1 %46, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %50 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !263
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %67
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !261
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !237
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8, !tbaa !237
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !266
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !266
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i.i, label %.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !261
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !237
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !237
  store i32 2, ptr %51, align 4, !tbaa !263
  br label %.sink.split

67:                                               ; preds = %49
  %68 = load ptr, ptr %48, align 8, !tbaa !261
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !237
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !237
  %72 = getelementptr inbounds i8, ptr %50, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !266
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !266
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  store i32 1, ptr %51, align 4, !tbaa !263
  br label %.sink.split

.sink.split.i.i:                                  ; preds = %67, %53
  %.sink.i.i = phi ptr [ %55, %53 ], [ %69, %67 ]
  store ptr %51, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i, ptr %48, align 8, !tbaa !238
  br label %77

77:                                               ; preds = %.sink.split.i.i, %49
  %78 = phi ptr [ %50, %49 ], [ %51, %.sink.split.i.i ]
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %49

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %36, %77
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !257
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

85:                                               ; preds = %32
  %86 = icmp samesign ugt i8 %33, -33
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = load ptr, ptr %23, align 8, !tbaa !259
  %89 = sext i8 %33 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !261
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !237
  store i32 3, ptr %93, align 8, !tbaa !234
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %89, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr %19, align 8, !tbaa !258
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !258
  %97 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i533 = load ptr, ptr %26, align 8, !tbaa !262
  %98 = icmp eq ptr %97, %.promoted.i.i533
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, label %.lr.ph.i.i534

.lr.ph.i.i534:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i534
  %102 = phi ptr [ %.promoted.i.i533, %.lr.ph.i.i534 ], [ %130, %129 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !263
  switch i32 %104, label %129 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %119
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !261
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !237
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !237
  %110 = getelementptr inbounds i8, ptr %102, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !266
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !266
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split.i.i536, label %.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !261
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !237
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !237
  store i32 2, ptr %103, align 4, !tbaa !263
  br label %.sink.split

119:                                              ; preds = %101
  %120 = load ptr, ptr %100, align 8, !tbaa !261
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !237
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8, !tbaa !237
  %124 = getelementptr inbounds i8, ptr %102, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !266
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !266
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i.i536, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !263
  br label %.sink.split

.sink.split.i.i536:                               ; preds = %119, %105
  %.sink.i.i537 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i537, ptr %100, align 8, !tbaa !238
  br label %129

129:                                              ; preds = %.sink.split.i.i536, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i536 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539: ; preds = %87, %129
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %133 = load ptr, ptr %0, align 8, !tbaa !257
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

137:                                              ; preds = %85
  %138 = icmp samesign ugt i8 %33, -61
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %34, 4294967100
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !243
  %145 = load i8, ptr %29, align 1, !tbaa !9
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  br label %.thread812

148:                                              ; preds = %137
  %149 = and i8 %33, -32
  %or.cond55 = icmp eq i8 %149, -96
  br i1 %or.cond55, label %150, label %205

150:                                              ; preds = %148
  %151 = and i8 %33, 31
  %152 = zext nneg i8 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !243
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread812

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !259
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0339, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !258
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !258
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !257
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !41
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i540 = load ptr, ptr %26, align 8, !tbaa !262
  %166 = icmp eq ptr %165, %.promoted.i.i540
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, label %.lr.ph.i.i541

.lr.ph.i.i541:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i541
  %170 = phi ptr [ %.promoted.i.i540, %.lr.ph.i.i541 ], [ %198, %197 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !263
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 1, label %182
    i32 2, label %187
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !261
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !237
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !237
  %178 = getelementptr inbounds i8, ptr %170, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !266
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !266
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i543, label %.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !261
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !237
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !237
  store i32 2, ptr %171, align 4, !tbaa !263
  br label %.sink.split

187:                                              ; preds = %169
  %188 = load ptr, ptr %168, align 8, !tbaa !261
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !237
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !237
  %192 = getelementptr inbounds i8, ptr %170, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !266
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !266
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i.i543, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !263
  br label %.sink.split

.sink.split.i.i543:                               ; preds = %187, %173
  %.sink.i.i544 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i544, ptr %168, align 8, !tbaa !238
  br label %197

197:                                              ; preds = %.sink.split.i.i543, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i543 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !257
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !267
  %208 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not461 = icmp eq i32 %208, 0
  br i1 %.not461, label %244, label %.thread

209:                                              ; preds = %205
  %210 = icmp samesign ult i8 %33, -112
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !267
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not460 = icmp eq i32 %212, 0
  br i1 %.not460, label %244, label %.thread

213:                                              ; preds = %209
  switch i8 %33, label %237 [
    i8 -62, label %214
    i8 -61, label %222
    i8 -64, label %230
  ]

214:                                              ; preds = %213
  %215 = load ptr, ptr %23, align 8, !tbaa !259
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !261
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !237
  store i32 1, ptr %219, align 8, !tbaa !234
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %220, align 8, !tbaa !9
  %221 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not459 = icmp eq i32 %221, 0
  br i1 %.not459, label %244, label %.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr %23, align 8, !tbaa !259
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !261
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !237
  store i32 1, ptr %227, align 8, !tbaa !234
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %228, align 8, !tbaa !9
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not458 = icmp eq i32 %229, 0
  br i1 %.not458, label %244, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !259
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !261
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !237
  store i32 0, ptr %235, align 8, !tbaa !234
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %244, label %.thread

237:                                              ; preds = %213
  %238 = load ptr, ptr %0, align 8, !tbaa !257
  %239 = ptrtoint ptr %29 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %3, align 8, !tbaa !41
  %242 = load ptr, ptr %23, align 8, !tbaa !259
  %243 = add i64 %241, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %242, i64 noundef %243, i64 noundef %241)
  br label %.thread

.thread812:                                       ; preds = %150, %139
  %storemerge = phi i32 [ %147, %139 ], [ 32, %150 ]
  store i32 %storemerge, ptr %22, align 8, !tbaa !251
  br label %._crit_edge

.sink.split:                                      ; preds = %173, %105, %53, %196, %182, %128, %114, %76, %62
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %244

244:                                              ; preds = %.sink.split, %211, %222, %230, %214, %207, %28
  %.1391 = phi i1 [ %.0390, %28 ], [ false, %207 ], [ false, %211 ], [ false, %222 ], [ false, %214 ], [ false, %230 ], [ false, %.sink.split ]
  %245 = load i32, ptr %22, align 8, !tbaa !251
  %246 = icmp ne i32 %245, 0
  %or.cond61 = or i1 %.1391, %246
  br i1 %or.cond61, label %247, label %1558

247:                                              ; preds = %244
  %.pre1781 = load ptr, ptr %19, align 8, !tbaa !258
  br i1 %.1391, label %._crit_edge, label %251

._crit_edge:                                      ; preds = %247, %.thread812
  %248 = phi ptr [ %29, %.thread812 ], [ %.pre1781, %247 ]
  %249 = phi i32 [ %storemerge, %.thread812 ], [ %245, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %250, ptr %19, align 8, !tbaa !258
  br label %251

251:                                              ; preds = %._crit_edge, %247
  %252 = phi ptr [ %250, %._crit_edge ], [ %.pre1781, %247 ]
  %253 = phi i32 [ %249, %._crit_edge ], [ %245, %247 ]
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %27, %254
  %256 = load i64, ptr %24, align 8, !tbaa !243
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %0, align 8, !tbaa !257
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %254, %260
  store i64 %261, ptr %3, align 8, !tbaa !41
  br label %.thread

262:                                              ; preds = %251
  %263 = getelementptr i8, ptr %252, i64 %256
  %264 = getelementptr i8, ptr %263, i64 -1
  store ptr %264, ptr %19, align 8, !tbaa !258
  switch i32 %253, label %1549 [
    i32 10, label %265
    i32 11, label %318
    i32 12, label %369
    i32 13, label %420
    i32 14, label %471
    i32 15, label %523
    i32 16, label %574
    i32 17, label %626
    i32 18, label %678
    i32 19, label %731
    i32 20, label %783
    i32 21, label %834
    i32 22, label %885
    i32 23, label %936
    i32 24, label %987
    i32 25, label %1038
    i32 4, label %1093
    i32 7, label %1148
    i32 26, label %1152
    i32 5, label %1208
    i32 8, label %1264
    i32 27, label %1268
    i32 6, label %1324
    i32 9, label %1380
    i32 32, label %1385
    i32 33, label %1437
    i32 34, label %1489
    i32 28, label %1541
    i32 29, label %1543
    i32 30, label %1545
    i32 31, label %1547
  ]

265:                                              ; preds = %262
  %266 = load i32, ptr %252, align 1
  %267 = call noundef i32 @llvm.bswap.i32(i32 %266)
  %268 = load ptr, ptr %23, align 8, !tbaa !259
  %269 = bitcast i32 %267 to float
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !261
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !237
  store i32 10, ptr %273, align 8, !tbaa !234
  %274 = fpext float %269 to double
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store double %274, ptr %275, align 8, !tbaa !9
  %276 = load ptr, ptr %19, align 8, !tbaa !258
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %19, align 8, !tbaa !258
  %278 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i547 = load ptr, ptr %26, align 8, !tbaa !262
  %279 = icmp eq ptr %278, %.promoted.i.i547
  br i1 %279, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, label %.lr.ph.i.i548

.lr.ph.i.i548:                                    ; preds = %265
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 96
  br label %282

282:                                              ; preds = %310, %.lr.ph.i.i548
  %283 = phi ptr [ %.promoted.i.i547, %.lr.ph.i.i548 ], [ %311, %310 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !263
  switch i32 %285, label %310 [
    i32 0, label %286
    i32 1, label %295
    i32 2, label %300
  ]

286:                                              ; preds = %282
  %287 = load ptr, ptr %281, align 8, !tbaa !261
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !237
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %288, align 8, !tbaa !237
  %291 = getelementptr inbounds i8, ptr %283, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !266
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !266
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.sink.split.i.i552, label %.sink.split2323

295:                                              ; preds = %282
  %296 = load ptr, ptr %281, align 8, !tbaa !261
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !237
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %299, ptr %297, align 8, !tbaa !237
  store i32 2, ptr %284, align 4, !tbaa !263
  br label %.sink.split2323

300:                                              ; preds = %282
  %301 = load ptr, ptr %281, align 8, !tbaa !261
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load ptr, ptr %302, align 8, !tbaa !237
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %304, ptr %302, align 8, !tbaa !237
  %305 = getelementptr inbounds i8, ptr %283, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !266
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !266
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.sink.split.i.i552, label %309

309:                                              ; preds = %300
  store i32 1, ptr %284, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i552:                               ; preds = %300, %286
  %.sink.i.i553 = phi ptr [ %288, %286 ], [ %302, %300 ]
  store ptr %284, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i553, ptr %281, align 8, !tbaa !238
  br label %310

310:                                              ; preds = %.sink.split.i.i552, %282
  %311 = phi ptr [ %283, %282 ], [ %284, %.sink.split.i.i552 ]
  %312 = icmp eq ptr %278, %311
  br i1 %312, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, label %282

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555: ; preds = %265, %310
  %313 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %314 = load ptr, ptr %0, align 8, !tbaa !257
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  store i64 %317, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

318:                                              ; preds = %262
  %319 = load i64, ptr %252, align 1
  %320 = call noundef i64 @llvm.bswap.i64(i64 %319)
  %321 = load ptr, ptr %23, align 8, !tbaa !259
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !261
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !237
  store i32 4, ptr %325, align 8, !tbaa !234
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %320, ptr %326, align 8, !tbaa !9
  %327 = load ptr, ptr %19, align 8, !tbaa !258
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %328, ptr %19, align 8, !tbaa !258
  %329 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i556 = load ptr, ptr %26, align 8, !tbaa !262
  %330 = icmp eq ptr %329, %.promoted.i.i556
  br i1 %330, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, label %.lr.ph.i.i557

.lr.ph.i.i557:                                    ; preds = %318
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  br label %333

333:                                              ; preds = %361, %.lr.ph.i.i557
  %334 = phi ptr [ %.promoted.i.i556, %.lr.ph.i.i557 ], [ %362, %361 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !263
  switch i32 %336, label %361 [
    i32 0, label %337
    i32 1, label %346
    i32 2, label %351
  ]

337:                                              ; preds = %333
  %338 = load ptr, ptr %332, align 8, !tbaa !261
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !237
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %341, ptr %339, align 8, !tbaa !237
  %342 = getelementptr inbounds i8, ptr %334, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !266
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !266
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.sink.split.i.i561, label %.sink.split2323

346:                                              ; preds = %333
  %347 = load ptr, ptr %332, align 8, !tbaa !261
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !237
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %350, ptr %348, align 8, !tbaa !237
  store i32 2, ptr %335, align 4, !tbaa !263
  br label %.sink.split2323

351:                                              ; preds = %333
  %352 = load ptr, ptr %332, align 8, !tbaa !261
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load ptr, ptr %353, align 8, !tbaa !237
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %355, ptr %353, align 8, !tbaa !237
  %356 = getelementptr inbounds i8, ptr %334, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !266
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !266
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.sink.split.i.i561, label %360

360:                                              ; preds = %351
  store i32 1, ptr %335, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i561:                               ; preds = %351, %337
  %.sink.i.i562 = phi ptr [ %339, %337 ], [ %353, %351 ]
  store ptr %335, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i562, ptr %332, align 8, !tbaa !238
  br label %361

361:                                              ; preds = %.sink.split.i.i561, %333
  %362 = phi ptr [ %334, %333 ], [ %335, %.sink.split.i.i561 ]
  %363 = icmp eq ptr %329, %362
  br i1 %363, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, label %333

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564: ; preds = %318, %361
  %364 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %365 = load ptr, ptr %0, align 8, !tbaa !257
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

369:                                              ; preds = %262
  %370 = load i8, ptr %252, align 1, !tbaa !9
  %371 = load ptr, ptr %23, align 8, !tbaa !259
  %372 = zext i8 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !261
  %375 = getelementptr inbounds i8, ptr %374, i64 -8
  %376 = load ptr, ptr %375, align 8, !tbaa !237
  store i32 2, ptr %376, align 8, !tbaa !234
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 %372, ptr %377, align 8, !tbaa !9
  %378 = load ptr, ptr %19, align 8, !tbaa !258
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %19, align 8, !tbaa !258
  %380 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i565 = load ptr, ptr %26, align 8, !tbaa !262
  %381 = icmp eq ptr %380, %.promoted.i.i565
  br i1 %381, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, label %.lr.ph.i.i566

.lr.ph.i.i566:                                    ; preds = %369
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 96
  br label %384

384:                                              ; preds = %412, %.lr.ph.i.i566
  %385 = phi ptr [ %.promoted.i.i565, %.lr.ph.i.i566 ], [ %413, %412 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !263
  switch i32 %387, label %412 [
    i32 0, label %388
    i32 1, label %397
    i32 2, label %402
  ]

388:                                              ; preds = %384
  %389 = load ptr, ptr %383, align 8, !tbaa !261
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !237
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %392, ptr %390, align 8, !tbaa !237
  %393 = getelementptr inbounds i8, ptr %385, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !266
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !266
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.sink.split.i.i570, label %.sink.split2323

397:                                              ; preds = %384
  %398 = load ptr, ptr %383, align 8, !tbaa !261
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  %400 = load ptr, ptr %399, align 8, !tbaa !237
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %401, ptr %399, align 8, !tbaa !237
  store i32 2, ptr %386, align 4, !tbaa !263
  br label %.sink.split2323

402:                                              ; preds = %384
  %403 = load ptr, ptr %383, align 8, !tbaa !261
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %405 = load ptr, ptr %404, align 8, !tbaa !237
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %406, ptr %404, align 8, !tbaa !237
  %407 = getelementptr inbounds i8, ptr %385, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !266
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !266
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.sink.split.i.i570, label %411

411:                                              ; preds = %402
  store i32 1, ptr %386, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i570:                               ; preds = %402, %388
  %.sink.i.i571 = phi ptr [ %390, %388 ], [ %404, %402 ]
  store ptr %386, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i571, ptr %383, align 8, !tbaa !238
  br label %412

412:                                              ; preds = %.sink.split.i.i570, %384
  %413 = phi ptr [ %385, %384 ], [ %386, %.sink.split.i.i570 ]
  %414 = icmp eq ptr %380, %413
  br i1 %414, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, label %384

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573: ; preds = %369, %412
  %415 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %416 = load ptr, ptr %0, align 8, !tbaa !257
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  store i64 %419, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

420:                                              ; preds = %262
  %421 = load i16, ptr %252, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %421)
  %422 = load ptr, ptr %23, align 8, !tbaa !259
  %423 = zext i16 %rev.i.i to i64
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %425 = load ptr, ptr %424, align 8, !tbaa !261
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  %427 = load ptr, ptr %426, align 8, !tbaa !237
  store i32 2, ptr %427, align 8, !tbaa !234
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %423, ptr %428, align 8, !tbaa !9
  %429 = load ptr, ptr %19, align 8, !tbaa !258
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %430, ptr %19, align 8, !tbaa !258
  %431 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i574 = load ptr, ptr %26, align 8, !tbaa !262
  %432 = icmp eq ptr %431, %.promoted.i.i574
  br i1 %432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %420
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 96
  br label %435

435:                                              ; preds = %463, %.lr.ph.i.i575
  %436 = phi ptr [ %.promoted.i.i574, %.lr.ph.i.i575 ], [ %464, %463 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !263
  switch i32 %438, label %463 [
    i32 0, label %439
    i32 1, label %448
    i32 2, label %453
  ]

439:                                              ; preds = %435
  %440 = load ptr, ptr %434, align 8, !tbaa !261
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  %442 = load ptr, ptr %441, align 8, !tbaa !237
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %443, ptr %441, align 8, !tbaa !237
  %444 = getelementptr inbounds i8, ptr %436, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !266
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !266
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.sink.split.i.i579, label %.sink.split2323

448:                                              ; preds = %435
  %449 = load ptr, ptr %434, align 8, !tbaa !261
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  %451 = load ptr, ptr %450, align 8, !tbaa !237
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %452, ptr %450, align 8, !tbaa !237
  store i32 2, ptr %437, align 4, !tbaa !263
  br label %.sink.split2323

453:                                              ; preds = %435
  %454 = load ptr, ptr %434, align 8, !tbaa !261
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !237
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %457, ptr %455, align 8, !tbaa !237
  %458 = getelementptr inbounds i8, ptr %436, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !266
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !266
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.sink.split.i.i579, label %462

462:                                              ; preds = %453
  store i32 1, ptr %437, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i579:                               ; preds = %453, %439
  %.sink.i.i580 = phi ptr [ %441, %439 ], [ %455, %453 ]
  store ptr %437, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i580, ptr %434, align 8, !tbaa !238
  br label %463

463:                                              ; preds = %.sink.split.i.i579, %435
  %464 = phi ptr [ %436, %435 ], [ %437, %.sink.split.i.i579 ]
  %465 = icmp eq ptr %431, %464
  br i1 %465, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, label %435

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582: ; preds = %420, %463
  %466 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %467 = load ptr, ptr %0, align 8, !tbaa !257
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  store i64 %470, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

471:                                              ; preds = %262
  %472 = load i32, ptr %252, align 1
  %473 = call noundef i32 @llvm.bswap.i32(i32 %472)
  %474 = load ptr, ptr %23, align 8, !tbaa !259
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %477 = load ptr, ptr %476, align 8, !tbaa !261
  %478 = getelementptr inbounds i8, ptr %477, i64 -8
  %479 = load ptr, ptr %478, align 8, !tbaa !237
  store i32 2, ptr %479, align 8, !tbaa !234
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %475, ptr %480, align 8, !tbaa !9
  %481 = load ptr, ptr %19, align 8, !tbaa !258
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %482, ptr %19, align 8, !tbaa !258
  %483 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i583 = load ptr, ptr %26, align 8, !tbaa !262
  %484 = icmp eq ptr %483, %.promoted.i.i583
  br i1 %484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %471
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 96
  br label %487

487:                                              ; preds = %515, %.lr.ph.i.i584
  %488 = phi ptr [ %.promoted.i.i583, %.lr.ph.i.i584 ], [ %516, %515 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -8
  %490 = load i32, ptr %489, align 4, !tbaa !263
  switch i32 %490, label %515 [
    i32 0, label %491
    i32 1, label %500
    i32 2, label %505
  ]

491:                                              ; preds = %487
  %492 = load ptr, ptr %486, align 8, !tbaa !261
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !237
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr %495, ptr %493, align 8, !tbaa !237
  %496 = getelementptr inbounds i8, ptr %488, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !266
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !266
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.sink.split.i.i588, label %.sink.split2323

500:                                              ; preds = %487
  %501 = load ptr, ptr %486, align 8, !tbaa !261
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  %503 = load ptr, ptr %502, align 8, !tbaa !237
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %504, ptr %502, align 8, !tbaa !237
  store i32 2, ptr %489, align 4, !tbaa !263
  br label %.sink.split2323

505:                                              ; preds = %487
  %506 = load ptr, ptr %486, align 8, !tbaa !261
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !237
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %509, ptr %507, align 8, !tbaa !237
  %510 = getelementptr inbounds i8, ptr %488, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !266
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !266
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %.sink.split.i.i588, label %514

514:                                              ; preds = %505
  store i32 1, ptr %489, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i588:                               ; preds = %505, %491
  %.sink.i.i589 = phi ptr [ %493, %491 ], [ %507, %505 ]
  store ptr %489, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i589, ptr %486, align 8, !tbaa !238
  br label %515

515:                                              ; preds = %.sink.split.i.i588, %487
  %516 = phi ptr [ %488, %487 ], [ %489, %.sink.split.i.i588 ]
  %517 = icmp eq ptr %483, %516
  br i1 %517, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, label %487

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591: ; preds = %471, %515
  %518 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %519 = load ptr, ptr %0, align 8, !tbaa !257
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  store i64 %522, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

523:                                              ; preds = %262
  %524 = load i64, ptr %252, align 1
  %525 = call noundef i64 @llvm.bswap.i64(i64 %524)
  %526 = load ptr, ptr %23, align 8, !tbaa !259
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 96
  %528 = load ptr, ptr %527, align 8, !tbaa !261
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  %530 = load ptr, ptr %529, align 8, !tbaa !237
  store i32 2, ptr %530, align 8, !tbaa !234
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 %525, ptr %531, align 8, !tbaa !9
  %532 = load ptr, ptr %19, align 8, !tbaa !258
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %19, align 8, !tbaa !258
  %534 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i592 = load ptr, ptr %26, align 8, !tbaa !262
  %535 = icmp eq ptr %534, %.promoted.i.i592
  br i1 %535, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, label %.lr.ph.i.i593

.lr.ph.i.i593:                                    ; preds = %523
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 96
  br label %538

538:                                              ; preds = %566, %.lr.ph.i.i593
  %539 = phi ptr [ %.promoted.i.i592, %.lr.ph.i.i593 ], [ %567, %566 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !263
  switch i32 %541, label %566 [
    i32 0, label %542
    i32 1, label %551
    i32 2, label %556
  ]

542:                                              ; preds = %538
  %543 = load ptr, ptr %537, align 8, !tbaa !261
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  %545 = load ptr, ptr %544, align 8, !tbaa !237
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr %546, ptr %544, align 8, !tbaa !237
  %547 = getelementptr inbounds i8, ptr %539, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !266
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !266
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.sink.split.i.i597, label %.sink.split2323

551:                                              ; preds = %538
  %552 = load ptr, ptr %537, align 8, !tbaa !261
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %554 = load ptr, ptr %553, align 8, !tbaa !237
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %555, ptr %553, align 8, !tbaa !237
  store i32 2, ptr %540, align 4, !tbaa !263
  br label %.sink.split2323

556:                                              ; preds = %538
  %557 = load ptr, ptr %537, align 8, !tbaa !261
  %558 = getelementptr inbounds i8, ptr %557, i64 -8
  %559 = load ptr, ptr %558, align 8, !tbaa !237
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %560, ptr %558, align 8, !tbaa !237
  %561 = getelementptr inbounds i8, ptr %539, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !266
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !266
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.sink.split.i.i597, label %565

565:                                              ; preds = %556
  store i32 1, ptr %540, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i597:                               ; preds = %556, %542
  %.sink.i.i598 = phi ptr [ %544, %542 ], [ %558, %556 ]
  store ptr %540, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i598, ptr %537, align 8, !tbaa !238
  br label %566

566:                                              ; preds = %.sink.split.i.i597, %538
  %567 = phi ptr [ %539, %538 ], [ %540, %.sink.split.i.i597 ]
  %568 = icmp eq ptr %534, %567
  br i1 %568, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, label %538

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600: ; preds = %523, %566
  %569 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %570 = load ptr, ptr %0, align 8, !tbaa !257
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  store i64 %573, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

574:                                              ; preds = %262
  %575 = load i8, ptr %252, align 1, !tbaa !9
  %576 = load ptr, ptr %23, align 8, !tbaa !259
  %577 = sext i8 %575 to i64
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !261
  %580 = getelementptr inbounds i8, ptr %579, i64 -8
  %581 = load ptr, ptr %580, align 8, !tbaa !237
  %582 = icmp sgt i8 %575, -1
  %spec.select.i601 = select i1 %582, i32 2, i32 3
  store i32 %spec.select.i601, ptr %581, align 8, !tbaa !234
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %577, ptr %583, align 8, !tbaa !9
  %584 = load ptr, ptr %19, align 8, !tbaa !258
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %585, ptr %19, align 8, !tbaa !258
  %586 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i602 = load ptr, ptr %26, align 8, !tbaa !262
  %587 = icmp eq ptr %586, %.promoted.i.i602
  br i1 %587, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %574
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 96
  br label %590

590:                                              ; preds = %618, %.lr.ph.i.i603
  %591 = phi ptr [ %.promoted.i.i602, %.lr.ph.i.i603 ], [ %619, %618 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %593 = load i32, ptr %592, align 4, !tbaa !263
  switch i32 %593, label %618 [
    i32 0, label %594
    i32 1, label %603
    i32 2, label %608
  ]

594:                                              ; preds = %590
  %595 = load ptr, ptr %589, align 8, !tbaa !261
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8, !tbaa !237
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  store ptr %598, ptr %596, align 8, !tbaa !237
  %599 = getelementptr inbounds i8, ptr %591, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !266
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !266
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.sink.split.i.i607, label %.sink.split2323

603:                                              ; preds = %590
  %604 = load ptr, ptr %589, align 8, !tbaa !261
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !237
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %607, ptr %605, align 8, !tbaa !237
  store i32 2, ptr %592, align 4, !tbaa !263
  br label %.sink.split2323

608:                                              ; preds = %590
  %609 = load ptr, ptr %589, align 8, !tbaa !261
  %610 = getelementptr inbounds i8, ptr %609, i64 -8
  %611 = load ptr, ptr %610, align 8, !tbaa !237
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr %612, ptr %610, align 8, !tbaa !237
  %613 = getelementptr inbounds i8, ptr %591, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !266
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !266
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %.sink.split.i.i607, label %617

617:                                              ; preds = %608
  store i32 1, ptr %592, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i607:                               ; preds = %608, %594
  %.sink.i.i608 = phi ptr [ %596, %594 ], [ %610, %608 ]
  store ptr %592, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i608, ptr %589, align 8, !tbaa !238
  br label %618

618:                                              ; preds = %.sink.split.i.i607, %590
  %619 = phi ptr [ %591, %590 ], [ %592, %.sink.split.i.i607 ]
  %620 = icmp eq ptr %586, %619
  br i1 %620, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, label %590

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610: ; preds = %574, %618
  %621 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %622 = load ptr, ptr %0, align 8, !tbaa !257
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  store i64 %625, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

626:                                              ; preds = %262
  %627 = load i16, ptr %252, align 1
  %rev.i.i611 = call noundef i16 @llvm.bswap.i16(i16 %627)
  %628 = load ptr, ptr %23, align 8, !tbaa !259
  %629 = sext i16 %rev.i.i611 to i64
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !261
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  %633 = load ptr, ptr %632, align 8, !tbaa !237
  %634 = icmp sgt i16 %rev.i.i611, -1
  %spec.select.i612 = select i1 %634, i32 2, i32 3
  store i32 %spec.select.i612, ptr %633, align 8, !tbaa !234
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 %629, ptr %635, align 8, !tbaa !9
  %636 = load ptr, ptr %19, align 8, !tbaa !258
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %637, ptr %19, align 8, !tbaa !258
  %638 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i613 = load ptr, ptr %26, align 8, !tbaa !262
  %639 = icmp eq ptr %638, %.promoted.i.i613
  br i1 %639, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, label %.lr.ph.i.i614

.lr.ph.i.i614:                                    ; preds = %626
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 96
  br label %642

642:                                              ; preds = %670, %.lr.ph.i.i614
  %643 = phi ptr [ %.promoted.i.i613, %.lr.ph.i.i614 ], [ %671, %670 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %645 = load i32, ptr %644, align 4, !tbaa !263
  switch i32 %645, label %670 [
    i32 0, label %646
    i32 1, label %655
    i32 2, label %660
  ]

646:                                              ; preds = %642
  %647 = load ptr, ptr %641, align 8, !tbaa !261
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !237
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %650, ptr %648, align 8, !tbaa !237
  %651 = getelementptr inbounds i8, ptr %643, i64 -4
  %652 = load i32, ptr %651, align 4, !tbaa !266
  %653 = add i32 %652, -1
  store i32 %653, ptr %651, align 4, !tbaa !266
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %.sink.split.i.i618, label %.sink.split2323

655:                                              ; preds = %642
  %656 = load ptr, ptr %641, align 8, !tbaa !261
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  %658 = load ptr, ptr %657, align 8, !tbaa !237
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  store ptr %659, ptr %657, align 8, !tbaa !237
  store i32 2, ptr %644, align 4, !tbaa !263
  br label %.sink.split2323

660:                                              ; preds = %642
  %661 = load ptr, ptr %641, align 8, !tbaa !261
  %662 = getelementptr inbounds i8, ptr %661, i64 -8
  %663 = load ptr, ptr %662, align 8, !tbaa !237
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %664, ptr %662, align 8, !tbaa !237
  %665 = getelementptr inbounds i8, ptr %643, i64 -4
  %666 = load i32, ptr %665, align 4, !tbaa !266
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !266
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %.sink.split.i.i618, label %669

669:                                              ; preds = %660
  store i32 1, ptr %644, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i618:                               ; preds = %660, %646
  %.sink.i.i619 = phi ptr [ %648, %646 ], [ %662, %660 ]
  store ptr %644, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i619, ptr %641, align 8, !tbaa !238
  br label %670

670:                                              ; preds = %.sink.split.i.i618, %642
  %671 = phi ptr [ %643, %642 ], [ %644, %.sink.split.i.i618 ]
  %672 = icmp eq ptr %638, %671
  br i1 %672, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, label %642

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621: ; preds = %626, %670
  %673 = getelementptr inbounds nuw i8, ptr %636, i64 1
  %674 = load ptr, ptr %0, align 8, !tbaa !257
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  store i64 %677, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

678:                                              ; preds = %262
  %679 = load i32, ptr %252, align 1
  %680 = call noundef i32 @llvm.bswap.i32(i32 %679)
  %681 = load ptr, ptr %23, align 8, !tbaa !259
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 96
  %684 = load ptr, ptr %683, align 8, !tbaa !261
  %685 = getelementptr inbounds i8, ptr %684, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !237
  %687 = icmp sgt i32 %680, -1
  %spec.select.i622 = select i1 %687, i32 2, i32 3
  store i32 %spec.select.i622, ptr %686, align 8, !tbaa !234
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 %682, ptr %688, align 8, !tbaa !9
  %689 = load ptr, ptr %19, align 8, !tbaa !258
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store ptr %690, ptr %19, align 8, !tbaa !258
  %691 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i623 = load ptr, ptr %26, align 8, !tbaa !262
  %692 = icmp eq ptr %691, %.promoted.i.i623
  br i1 %692, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, label %.lr.ph.i.i624

.lr.ph.i.i624:                                    ; preds = %678
  %693 = load ptr, ptr %23, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 96
  br label %695

695:                                              ; preds = %723, %.lr.ph.i.i624
  %696 = phi ptr [ %.promoted.i.i623, %.lr.ph.i.i624 ], [ %724, %723 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 -8
  %698 = load i32, ptr %697, align 4, !tbaa !263
  switch i32 %698, label %723 [
    i32 0, label %699
    i32 1, label %708
    i32 2, label %713
  ]

699:                                              ; preds = %695
  %700 = load ptr, ptr %694, align 8, !tbaa !261
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  %702 = load ptr, ptr %701, align 8, !tbaa !237
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store ptr %703, ptr %701, align 8, !tbaa !237
  %704 = getelementptr inbounds i8, ptr %696, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !266
  %706 = add i32 %705, -1
  store i32 %706, ptr %704, align 4, !tbaa !266
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.sink.split.i.i628, label %.sink.split2323

708:                                              ; preds = %695
  %709 = load ptr, ptr %694, align 8, !tbaa !261
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  %711 = load ptr, ptr %710, align 8, !tbaa !237
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store ptr %712, ptr %710, align 8, !tbaa !237
  store i32 2, ptr %697, align 4, !tbaa !263
  br label %.sink.split2323

713:                                              ; preds = %695
  %714 = load ptr, ptr %694, align 8, !tbaa !261
  %715 = getelementptr inbounds i8, ptr %714, i64 -8
  %716 = load ptr, ptr %715, align 8, !tbaa !237
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  store ptr %717, ptr %715, align 8, !tbaa !237
  %718 = getelementptr inbounds i8, ptr %696, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !266
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !266
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %.sink.split.i.i628, label %722

722:                                              ; preds = %713
  store i32 1, ptr %697, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i628:                               ; preds = %713, %699
  %.sink.i.i629 = phi ptr [ %701, %699 ], [ %715, %713 ]
  store ptr %697, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i629, ptr %694, align 8, !tbaa !238
  br label %723

723:                                              ; preds = %.sink.split.i.i628, %695
  %724 = phi ptr [ %696, %695 ], [ %697, %.sink.split.i.i628 ]
  %725 = icmp eq ptr %691, %724
  br i1 %725, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, label %695

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631: ; preds = %678, %723
  %726 = getelementptr inbounds nuw i8, ptr %689, i64 1
  %727 = load ptr, ptr %0, align 8, !tbaa !257
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  store i64 %730, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

731:                                              ; preds = %262
  %732 = load i64, ptr %252, align 1
  %733 = call noundef i64 @llvm.bswap.i64(i64 %732)
  %734 = load ptr, ptr %23, align 8, !tbaa !259
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !261
  %737 = getelementptr inbounds i8, ptr %736, i64 -8
  %738 = load ptr, ptr %737, align 8, !tbaa !237
  %739 = icmp sgt i64 %733, -1
  %spec.select.i632 = select i1 %739, i32 2, i32 3
  store i32 %spec.select.i632, ptr %738, align 8, !tbaa !234
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 %733, ptr %740, align 8, !tbaa !9
  %741 = load ptr, ptr %19, align 8, !tbaa !258
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %742, ptr %19, align 8, !tbaa !258
  %743 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i633 = load ptr, ptr %26, align 8, !tbaa !262
  %744 = icmp eq ptr %743, %.promoted.i.i633
  br i1 %744, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, label %.lr.ph.i.i634

.lr.ph.i.i634:                                    ; preds = %731
  %745 = load ptr, ptr %23, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  br label %747

747:                                              ; preds = %775, %.lr.ph.i.i634
  %748 = phi ptr [ %.promoted.i.i633, %.lr.ph.i.i634 ], [ %776, %775 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -8
  %750 = load i32, ptr %749, align 4, !tbaa !263
  switch i32 %750, label %775 [
    i32 0, label %751
    i32 1, label %760
    i32 2, label %765
  ]

751:                                              ; preds = %747
  %752 = load ptr, ptr %746, align 8, !tbaa !261
  %753 = getelementptr inbounds i8, ptr %752, i64 -8
  %754 = load ptr, ptr %753, align 8, !tbaa !237
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store ptr %755, ptr %753, align 8, !tbaa !237
  %756 = getelementptr inbounds i8, ptr %748, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !266
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4, !tbaa !266
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %.sink.split.i.i638, label %.sink.split2323

760:                                              ; preds = %747
  %761 = load ptr, ptr %746, align 8, !tbaa !261
  %762 = getelementptr inbounds i8, ptr %761, i64 -8
  %763 = load ptr, ptr %762, align 8, !tbaa !237
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store ptr %764, ptr %762, align 8, !tbaa !237
  store i32 2, ptr %749, align 4, !tbaa !263
  br label %.sink.split2323

765:                                              ; preds = %747
  %766 = load ptr, ptr %746, align 8, !tbaa !261
  %767 = getelementptr inbounds i8, ptr %766, i64 -8
  %768 = load ptr, ptr %767, align 8, !tbaa !237
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %769, ptr %767, align 8, !tbaa !237
  %770 = getelementptr inbounds i8, ptr %748, i64 -4
  %771 = load i32, ptr %770, align 4, !tbaa !266
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !266
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %.sink.split.i.i638, label %774

774:                                              ; preds = %765
  store i32 1, ptr %749, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i638:                               ; preds = %765, %751
  %.sink.i.i639 = phi ptr [ %753, %751 ], [ %767, %765 ]
  store ptr %749, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i639, ptr %746, align 8, !tbaa !238
  br label %775

775:                                              ; preds = %.sink.split.i.i638, %747
  %776 = phi ptr [ %748, %747 ], [ %749, %.sink.split.i.i638 ]
  %777 = icmp eq ptr %743, %776
  br i1 %777, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, label %747

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641: ; preds = %731, %775
  %778 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %779 = load ptr, ptr %0, align 8, !tbaa !257
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  store i64 %782, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

783:                                              ; preds = %262
  %784 = load ptr, ptr %23, align 8, !tbaa !259
  %785 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %784, ptr noundef %252, i32 noundef 2)
  %786 = load ptr, ptr %19, align 8, !tbaa !258
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store ptr %787, ptr %19, align 8, !tbaa !258
  br i1 %785, label %793, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %789 = load ptr, ptr %0, align 8, !tbaa !257
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  store i64 %792, ptr %3, align 8, !tbaa !41
  br label %.thread

793:                                              ; preds = %783
  %794 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i643 = load ptr, ptr %26, align 8, !tbaa !262
  %795 = icmp eq ptr %794, %.promoted.i.i643
  br i1 %795, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, label %.lr.ph.i.i644

.lr.ph.i.i644:                                    ; preds = %793
  %796 = load ptr, ptr %23, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 96
  br label %798

798:                                              ; preds = %826, %.lr.ph.i.i644
  %799 = phi ptr [ %.promoted.i.i643, %.lr.ph.i.i644 ], [ %827, %826 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 -8
  %801 = load i32, ptr %800, align 4, !tbaa !263
  switch i32 %801, label %826 [
    i32 0, label %802
    i32 1, label %811
    i32 2, label %816
  ]

802:                                              ; preds = %798
  %803 = load ptr, ptr %797, align 8, !tbaa !261
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %805 = load ptr, ptr %804, align 8, !tbaa !237
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store ptr %806, ptr %804, align 8, !tbaa !237
  %807 = getelementptr inbounds i8, ptr %799, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !266
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4, !tbaa !266
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.sink.split.i.i647, label %.sink.split2323

811:                                              ; preds = %798
  %812 = load ptr, ptr %797, align 8, !tbaa !261
  %813 = getelementptr inbounds i8, ptr %812, i64 -8
  %814 = load ptr, ptr %813, align 8, !tbaa !237
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store ptr %815, ptr %813, align 8, !tbaa !237
  store i32 2, ptr %800, align 4, !tbaa !263
  br label %.sink.split2323

816:                                              ; preds = %798
  %817 = load ptr, ptr %797, align 8, !tbaa !261
  %818 = getelementptr inbounds i8, ptr %817, i64 -8
  %819 = load ptr, ptr %818, align 8, !tbaa !237
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  store ptr %820, ptr %818, align 8, !tbaa !237
  %821 = getelementptr inbounds i8, ptr %799, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !266
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 4, !tbaa !266
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %.sink.split.i.i647, label %825

825:                                              ; preds = %816
  store i32 1, ptr %800, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i647:                               ; preds = %816, %802
  %.sink.i.i648 = phi ptr [ %804, %802 ], [ %818, %816 ]
  store ptr %800, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i648, ptr %797, align 8, !tbaa !238
  br label %826

826:                                              ; preds = %.sink.split.i.i647, %798
  %827 = phi ptr [ %799, %798 ], [ %800, %.sink.split.i.i647 ]
  %828 = icmp eq ptr %794, %827
  br i1 %828, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, label %798

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650: ; preds = %793, %826
  %829 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %830 = load ptr, ptr %0, align 8, !tbaa !257
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  store i64 %833, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

834:                                              ; preds = %262
  %835 = load ptr, ptr %23, align 8, !tbaa !259
  %836 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %835, ptr noundef %252, i32 noundef 3)
  %837 = load ptr, ptr %19, align 8, !tbaa !258
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %838, ptr %19, align 8, !tbaa !258
  br i1 %836, label %844, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread: ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %840 = load ptr, ptr %0, align 8, !tbaa !257
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  store i64 %843, ptr %3, align 8, !tbaa !41
  br label %.thread

844:                                              ; preds = %834
  %845 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i652 = load ptr, ptr %26, align 8, !tbaa !262
  %846 = icmp eq ptr %845, %.promoted.i.i652
  br i1 %846, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %844
  %847 = load ptr, ptr %23, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 96
  br label %849

849:                                              ; preds = %877, %.lr.ph.i.i653
  %850 = phi ptr [ %.promoted.i.i652, %.lr.ph.i.i653 ], [ %878, %877 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -8
  %852 = load i32, ptr %851, align 4, !tbaa !263
  switch i32 %852, label %877 [
    i32 0, label %853
    i32 1, label %862
    i32 2, label %867
  ]

853:                                              ; preds = %849
  %854 = load ptr, ptr %848, align 8, !tbaa !261
  %855 = getelementptr inbounds i8, ptr %854, i64 -8
  %856 = load ptr, ptr %855, align 8, !tbaa !237
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store ptr %857, ptr %855, align 8, !tbaa !237
  %858 = getelementptr inbounds i8, ptr %850, i64 -4
  %859 = load i32, ptr %858, align 4, !tbaa !266
  %860 = add i32 %859, -1
  store i32 %860, ptr %858, align 4, !tbaa !266
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %.sink.split.i.i656, label %.sink.split2323

862:                                              ; preds = %849
  %863 = load ptr, ptr %848, align 8, !tbaa !261
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  %865 = load ptr, ptr %864, align 8, !tbaa !237
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store ptr %866, ptr %864, align 8, !tbaa !237
  store i32 2, ptr %851, align 4, !tbaa !263
  br label %.sink.split2323

867:                                              ; preds = %849
  %868 = load ptr, ptr %848, align 8, !tbaa !261
  %869 = getelementptr inbounds i8, ptr %868, i64 -8
  %870 = load ptr, ptr %869, align 8, !tbaa !237
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr %871, ptr %869, align 8, !tbaa !237
  %872 = getelementptr inbounds i8, ptr %850, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !266
  %874 = add i32 %873, -1
  store i32 %874, ptr %872, align 4, !tbaa !266
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.sink.split.i.i656, label %876

876:                                              ; preds = %867
  store i32 1, ptr %851, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i656:                               ; preds = %867, %853
  %.sink.i.i657 = phi ptr [ %855, %853 ], [ %869, %867 ]
  store ptr %851, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i657, ptr %848, align 8, !tbaa !238
  br label %877

877:                                              ; preds = %.sink.split.i.i656, %849
  %878 = phi ptr [ %850, %849 ], [ %851, %.sink.split.i.i656 ]
  %879 = icmp eq ptr %845, %878
  br i1 %879, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, label %849

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659: ; preds = %844, %877
  %880 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %881 = load ptr, ptr %0, align 8, !tbaa !257
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  store i64 %884, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

885:                                              ; preds = %262
  %886 = load ptr, ptr %23, align 8, !tbaa !259
  %887 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %886, ptr noundef %252, i32 noundef 5)
  %888 = load ptr, ptr %19, align 8, !tbaa !258
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store ptr %889, ptr %19, align 8, !tbaa !258
  br i1 %887, label %895, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread: ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %891 = load ptr, ptr %0, align 8, !tbaa !257
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  store i64 %894, ptr %3, align 8, !tbaa !41
  br label %.thread

895:                                              ; preds = %885
  %896 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i661 = load ptr, ptr %26, align 8, !tbaa !262
  %897 = icmp eq ptr %896, %.promoted.i.i661
  br i1 %897, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, label %.lr.ph.i.i662

.lr.ph.i.i662:                                    ; preds = %895
  %898 = load ptr, ptr %23, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 96
  br label %900

900:                                              ; preds = %928, %.lr.ph.i.i662
  %901 = phi ptr [ %.promoted.i.i661, %.lr.ph.i.i662 ], [ %929, %928 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  %903 = load i32, ptr %902, align 4, !tbaa !263
  switch i32 %903, label %928 [
    i32 0, label %904
    i32 1, label %913
    i32 2, label %918
  ]

904:                                              ; preds = %900
  %905 = load ptr, ptr %899, align 8, !tbaa !261
  %906 = getelementptr inbounds i8, ptr %905, i64 -8
  %907 = load ptr, ptr %906, align 8, !tbaa !237
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store ptr %908, ptr %906, align 8, !tbaa !237
  %909 = getelementptr inbounds i8, ptr %901, i64 -4
  %910 = load i32, ptr %909, align 4, !tbaa !266
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !266
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %.sink.split.i.i665, label %.sink.split2323

913:                                              ; preds = %900
  %914 = load ptr, ptr %899, align 8, !tbaa !261
  %915 = getelementptr inbounds i8, ptr %914, i64 -8
  %916 = load ptr, ptr %915, align 8, !tbaa !237
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store ptr %917, ptr %915, align 8, !tbaa !237
  store i32 2, ptr %902, align 4, !tbaa !263
  br label %.sink.split2323

918:                                              ; preds = %900
  %919 = load ptr, ptr %899, align 8, !tbaa !261
  %920 = getelementptr inbounds i8, ptr %919, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !237
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store ptr %922, ptr %920, align 8, !tbaa !237
  %923 = getelementptr inbounds i8, ptr %901, i64 -4
  %924 = load i32, ptr %923, align 4, !tbaa !266
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 4, !tbaa !266
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %.sink.split.i.i665, label %927

927:                                              ; preds = %918
  store i32 1, ptr %902, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i665:                               ; preds = %918, %904
  %.sink.i.i666 = phi ptr [ %906, %904 ], [ %920, %918 ]
  store ptr %902, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i666, ptr %899, align 8, !tbaa !238
  br label %928

928:                                              ; preds = %.sink.split.i.i665, %900
  %929 = phi ptr [ %901, %900 ], [ %902, %.sink.split.i.i665 ]
  %930 = icmp eq ptr %896, %929
  br i1 %930, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, label %900

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668: ; preds = %895, %928
  %931 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %932 = load ptr, ptr %0, align 8, !tbaa !257
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  store i64 %935, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

936:                                              ; preds = %262
  %937 = load ptr, ptr %23, align 8, !tbaa !259
  %938 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %937, ptr noundef %252, i32 noundef 9)
  %939 = load ptr, ptr %19, align 8, !tbaa !258
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  store ptr %940, ptr %19, align 8, !tbaa !258
  br i1 %938, label %946, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread: ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %942 = load ptr, ptr %0, align 8, !tbaa !257
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  store i64 %945, ptr %3, align 8, !tbaa !41
  br label %.thread

946:                                              ; preds = %936
  %947 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i670 = load ptr, ptr %26, align 8, !tbaa !262
  %948 = icmp eq ptr %947, %.promoted.i.i670
  br i1 %948, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, label %.lr.ph.i.i671

.lr.ph.i.i671:                                    ; preds = %946
  %949 = load ptr, ptr %23, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 96
  br label %951

951:                                              ; preds = %979, %.lr.ph.i.i671
  %952 = phi ptr [ %.promoted.i.i670, %.lr.ph.i.i671 ], [ %980, %979 ]
  %953 = getelementptr inbounds i8, ptr %952, i64 -8
  %954 = load i32, ptr %953, align 4, !tbaa !263
  switch i32 %954, label %979 [
    i32 0, label %955
    i32 1, label %964
    i32 2, label %969
  ]

955:                                              ; preds = %951
  %956 = load ptr, ptr %950, align 8, !tbaa !261
  %957 = getelementptr inbounds i8, ptr %956, i64 -8
  %958 = load ptr, ptr %957, align 8, !tbaa !237
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %959, ptr %957, align 8, !tbaa !237
  %960 = getelementptr inbounds i8, ptr %952, i64 -4
  %961 = load i32, ptr %960, align 4, !tbaa !266
  %962 = add i32 %961, -1
  store i32 %962, ptr %960, align 4, !tbaa !266
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %.sink.split.i.i674, label %.sink.split2323

964:                                              ; preds = %951
  %965 = load ptr, ptr %950, align 8, !tbaa !261
  %966 = getelementptr inbounds i8, ptr %965, i64 -8
  %967 = load ptr, ptr %966, align 8, !tbaa !237
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %968, ptr %966, align 8, !tbaa !237
  store i32 2, ptr %953, align 4, !tbaa !263
  br label %.sink.split2323

969:                                              ; preds = %951
  %970 = load ptr, ptr %950, align 8, !tbaa !261
  %971 = getelementptr inbounds i8, ptr %970, i64 -8
  %972 = load ptr, ptr %971, align 8, !tbaa !237
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %973, ptr %971, align 8, !tbaa !237
  %974 = getelementptr inbounds i8, ptr %952, i64 -4
  %975 = load i32, ptr %974, align 4, !tbaa !266
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 4, !tbaa !266
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %.sink.split.i.i674, label %978

978:                                              ; preds = %969
  store i32 1, ptr %953, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i674:                               ; preds = %969, %955
  %.sink.i.i675 = phi ptr [ %957, %955 ], [ %971, %969 ]
  store ptr %953, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i675, ptr %950, align 8, !tbaa !238
  br label %979

979:                                              ; preds = %.sink.split.i.i674, %951
  %980 = phi ptr [ %952, %951 ], [ %953, %.sink.split.i.i674 ]
  %981 = icmp eq ptr %947, %980
  br i1 %981, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, label %951

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677: ; preds = %946, %979
  %982 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %983 = load ptr, ptr %0, align 8, !tbaa !257
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  store i64 %986, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

987:                                              ; preds = %262
  %988 = load ptr, ptr %23, align 8, !tbaa !259
  %989 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %988, ptr noundef %252, i32 noundef 17)
  %990 = load ptr, ptr %19, align 8, !tbaa !258
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 1
  store ptr %991, ptr %19, align 8, !tbaa !258
  br i1 %989, label %997, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread: ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %993 = load ptr, ptr %0, align 8, !tbaa !257
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  store i64 %996, ptr %3, align 8, !tbaa !41
  br label %.thread

997:                                              ; preds = %987
  %998 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i679 = load ptr, ptr %26, align 8, !tbaa !262
  %999 = icmp eq ptr %998, %.promoted.i.i679
  br i1 %999, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, label %.lr.ph.i.i680

.lr.ph.i.i680:                                    ; preds = %997
  %1000 = load ptr, ptr %23, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 96
  br label %1002

1002:                                             ; preds = %1030, %.lr.ph.i.i680
  %1003 = phi ptr [ %.promoted.i.i679, %.lr.ph.i.i680 ], [ %1031, %1030 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -8
  %1005 = load i32, ptr %1004, align 4, !tbaa !263
  switch i32 %1005, label %1030 [
    i32 0, label %1006
    i32 1, label %1015
    i32 2, label %1020
  ]

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1001, align 8, !tbaa !261
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !237
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  store ptr %1010, ptr %1008, align 8, !tbaa !237
  %1011 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1012 = load i32, ptr %1011, align 4, !tbaa !266
  %1013 = add i32 %1012, -1
  store i32 %1013, ptr %1011, align 4, !tbaa !266
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %.sink.split.i.i683, label %.sink.split2323

1015:                                             ; preds = %1002
  %1016 = load ptr, ptr %1001, align 8, !tbaa !261
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !237
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store ptr %1019, ptr %1017, align 8, !tbaa !237
  store i32 2, ptr %1004, align 4, !tbaa !263
  br label %.sink.split2323

1020:                                             ; preds = %1002
  %1021 = load ptr, ptr %1001, align 8, !tbaa !261
  %1022 = getelementptr inbounds i8, ptr %1021, i64 -8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !237
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store ptr %1024, ptr %1022, align 8, !tbaa !237
  %1025 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1026 = load i32, ptr %1025, align 4, !tbaa !266
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 4, !tbaa !266
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.sink.split.i.i683, label %1029

1029:                                             ; preds = %1020
  store i32 1, ptr %1004, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i683:                               ; preds = %1020, %1006
  %.sink.i.i684 = phi ptr [ %1008, %1006 ], [ %1022, %1020 ]
  store ptr %1004, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i684, ptr %1001, align 8, !tbaa !238
  br label %1030

1030:                                             ; preds = %.sink.split.i.i683, %1002
  %1031 = phi ptr [ %1003, %1002 ], [ %1004, %.sink.split.i.i683 ]
  %1032 = icmp eq ptr %998, %1031
  br i1 %1032, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, label %1002

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686: ; preds = %997, %1030
  %1033 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %1034 = load ptr, ptr %0, align 8, !tbaa !257
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  store i64 %1037, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1038:                                             ; preds = %262
  %1039 = load i8, ptr %252, align 1, !tbaa !9
  %1040 = zext i8 %1039 to i64
  store i64 %1040, ptr %24, align 8, !tbaa !243
  %1041 = icmp eq i8 %1039, 0
  br i1 %1041, label %1042, label %.sink.split2323

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %23, align 8, !tbaa !259
  %1044 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1043, ptr noundef nonnull %252, i32 noundef 0)
  %1045 = load ptr, ptr %19, align 8, !tbaa !258
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store ptr %1046, ptr %19, align 8, !tbaa !258
  br i1 %1044, label %1052, label %.thread886

.thread886:                                       ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1048 = load ptr, ptr %0, align 8, !tbaa !257
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  store i64 %1051, ptr %3, align 8, !tbaa !41
  br label %.thread

1052:                                             ; preds = %1042
  %1053 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i688 = load ptr, ptr %26, align 8, !tbaa !262
  %1054 = icmp eq ptr %1053, %.promoted.i.i688
  br i1 %1054, label %.loopexit, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %1052
  %1055 = load ptr, ptr %23, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 96
  br label %1057

1057:                                             ; preds = %1085, %.lr.ph.i.i689
  %1058 = phi ptr [ %.promoted.i.i688, %.lr.ph.i.i689 ], [ %1086, %1085 ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -8
  %1060 = load i32, ptr %1059, align 4, !tbaa !263
  switch i32 %1060, label %1085 [
    i32 0, label %1061
    i32 1, label %1070
    i32 2, label %1075
  ]

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1056, align 8, !tbaa !261
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !237
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  store ptr %1065, ptr %1063, align 8, !tbaa !237
  %1066 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1067 = load i32, ptr %1066, align 4, !tbaa !266
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %1066, align 4, !tbaa !266
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %.sink.split.i.i692, label %.sink.split2323

1070:                                             ; preds = %1057
  %1071 = load ptr, ptr %1056, align 8, !tbaa !261
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !237
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store ptr %1074, ptr %1072, align 8, !tbaa !237
  store i32 2, ptr %1059, align 4, !tbaa !263
  br label %.sink.split2323

1075:                                             ; preds = %1057
  %1076 = load ptr, ptr %1056, align 8, !tbaa !261
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !237
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store ptr %1079, ptr %1077, align 8, !tbaa !237
  %1080 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1081 = load i32, ptr %1080, align 4, !tbaa !266
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 4, !tbaa !266
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.sink.split.i.i692, label %1084

1084:                                             ; preds = %1075
  store i32 1, ptr %1059, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i692:                               ; preds = %1075, %1061
  %.sink.i.i693 = phi ptr [ %1063, %1061 ], [ %1077, %1075 ]
  store ptr %1059, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i693, ptr %1056, align 8, !tbaa !238
  br label %1085

1085:                                             ; preds = %.sink.split.i.i692, %1057
  %1086 = phi ptr [ %1058, %1057 ], [ %1059, %.sink.split.i.i692 ]
  %1087 = icmp eq ptr %1053, %1086
  br i1 %1087, label %.loopexit, label %1057

.loopexit:                                        ; preds = %1052, %1085
  %1088 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1089 = load ptr, ptr %0, align 8, !tbaa !257
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  store i64 %1092, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1093:                                             ; preds = %262
  %1094 = load i8, ptr %252, align 1, !tbaa !9
  %1095 = zext i8 %1094 to i64
  store i64 %1095, ptr %24, align 8, !tbaa !243
  %1096 = icmp eq i8 %1094, 0
  br i1 %1096, label %1097, label %.sink.split2323

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %23, align 8, !tbaa !259
  %1099 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1098, ptr noundef nonnull %252, i32 noundef 0)
  %1100 = load ptr, ptr %19, align 8, !tbaa !258
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  store ptr %1101, ptr %19, align 8, !tbaa !258
  br i1 %1099, label %1107, label %.thread899

.thread899:                                       ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1103 = load ptr, ptr %0, align 8, !tbaa !257
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  store i64 %1106, ptr %3, align 8, !tbaa !41
  br label %.thread

1107:                                             ; preds = %1097
  %1108 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i697 = load ptr, ptr %26, align 8, !tbaa !262
  %1109 = icmp eq ptr %1108, %.promoted.i.i697
  br i1 %1109, label %.loopexit981, label %.lr.ph.i.i698

.lr.ph.i.i698:                                    ; preds = %1107
  %1110 = load ptr, ptr %23, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 96
  br label %1112

1112:                                             ; preds = %1140, %.lr.ph.i.i698
  %1113 = phi ptr [ %.promoted.i.i697, %.lr.ph.i.i698 ], [ %1141, %1140 ]
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load i32, ptr %1114, align 4, !tbaa !263
  switch i32 %1115, label %1140 [
    i32 0, label %1116
    i32 1, label %1125
    i32 2, label %1130
  ]

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1111, align 8, !tbaa !261
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !237
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  store ptr %1120, ptr %1118, align 8, !tbaa !237
  %1121 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1122 = load i32, ptr %1121, align 4, !tbaa !266
  %1123 = add i32 %1122, -1
  store i32 %1123, ptr %1121, align 4, !tbaa !266
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %.sink.split.i.i701, label %.sink.split2323

1125:                                             ; preds = %1112
  %1126 = load ptr, ptr %1111, align 8, !tbaa !261
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !237
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  store ptr %1129, ptr %1127, align 8, !tbaa !237
  store i32 2, ptr %1114, align 4, !tbaa !263
  br label %.sink.split2323

1130:                                             ; preds = %1112
  %1131 = load ptr, ptr %1111, align 8, !tbaa !261
  %1132 = getelementptr inbounds i8, ptr %1131, i64 -8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !237
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store ptr %1134, ptr %1132, align 8, !tbaa !237
  %1135 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1136 = load i32, ptr %1135, align 4, !tbaa !266
  %1137 = add i32 %1136, -1
  store i32 %1137, ptr %1135, align 4, !tbaa !266
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %.sink.split.i.i701, label %1139

1139:                                             ; preds = %1130
  store i32 1, ptr %1114, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i701:                               ; preds = %1130, %1116
  %.sink.i.i702 = phi ptr [ %1118, %1116 ], [ %1132, %1130 ]
  store ptr %1114, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i702, ptr %1111, align 8, !tbaa !238
  br label %1140

1140:                                             ; preds = %.sink.split.i.i701, %1112
  %1141 = phi ptr [ %1113, %1112 ], [ %1114, %.sink.split.i.i701 ]
  %1142 = icmp eq ptr %1108, %1141
  br i1 %1142, label %.loopexit981, label %1112

.loopexit981:                                     ; preds = %1107, %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1144 = load ptr, ptr %0, align 8, !tbaa !257
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  store i64 %1147, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1148:                                             ; preds = %262
  %1149 = load i8, ptr %252, align 1, !tbaa !9
  %1150 = zext i8 %1149 to i64
  %1151 = add nuw nsw i64 %1150, 1
  store i64 %1151, ptr %24, align 8, !tbaa !243
  br label %.sink.split2323

1152:                                             ; preds = %262
  %1153 = load i16, ptr %252, align 1
  %rev.i.i705 = call noundef i16 @llvm.bswap.i16(i16 %1153)
  %1154 = zext i16 %rev.i.i705 to i64
  store i64 %1154, ptr %24, align 8, !tbaa !243
  %1155 = icmp eq i16 %1153, 0
  br i1 %1155, label %1156, label %.sink.split2323

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %23, align 8, !tbaa !259
  %1158 = zext nneg i16 %rev.i.i705 to i32
  %1159 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1157, ptr noundef nonnull %252, i32 noundef %1158)
  %1160 = load ptr, ptr %19, align 8, !tbaa !258
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  store ptr %1161, ptr %19, align 8, !tbaa !258
  br i1 %1159, label %1167, label %.thread912

.thread912:                                       ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1163 = load ptr, ptr %0, align 8, !tbaa !257
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  store i64 %1166, ptr %3, align 8, !tbaa !41
  br label %.thread

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i707 = load ptr, ptr %26, align 8, !tbaa !262
  %1169 = icmp eq ptr %1168, %.promoted.i.i707
  br i1 %1169, label %.loopexit982, label %.lr.ph.i.i708

.lr.ph.i.i708:                                    ; preds = %1167
  %1170 = load ptr, ptr %23, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 96
  br label %1172

1172:                                             ; preds = %1200, %.lr.ph.i.i708
  %1173 = phi ptr [ %.promoted.i.i707, %.lr.ph.i.i708 ], [ %1201, %1200 ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -8
  %1175 = load i32, ptr %1174, align 4, !tbaa !263
  switch i32 %1175, label %1200 [
    i32 0, label %1176
    i32 1, label %1185
    i32 2, label %1190
  ]

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %1171, align 8, !tbaa !261
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !237
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  store ptr %1180, ptr %1178, align 8, !tbaa !237
  %1181 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1182 = load i32, ptr %1181, align 4, !tbaa !266
  %1183 = add i32 %1182, -1
  store i32 %1183, ptr %1181, align 4, !tbaa !266
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %.sink.split.i.i711, label %.sink.split2323

1185:                                             ; preds = %1172
  %1186 = load ptr, ptr %1171, align 8, !tbaa !261
  %1187 = getelementptr inbounds i8, ptr %1186, i64 -8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !237
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  store ptr %1189, ptr %1187, align 8, !tbaa !237
  store i32 2, ptr %1174, align 4, !tbaa !263
  br label %.sink.split2323

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %1171, align 8, !tbaa !261
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !237
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  store ptr %1194, ptr %1192, align 8, !tbaa !237
  %1195 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1196 = load i32, ptr %1195, align 4, !tbaa !266
  %1197 = add i32 %1196, -1
  store i32 %1197, ptr %1195, align 4, !tbaa !266
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %.sink.split.i.i711, label %1199

1199:                                             ; preds = %1190
  store i32 1, ptr %1174, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i711:                               ; preds = %1190, %1176
  %.sink.i.i712 = phi ptr [ %1178, %1176 ], [ %1192, %1190 ]
  store ptr %1174, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i712, ptr %1171, align 8, !tbaa !238
  br label %1200

1200:                                             ; preds = %.sink.split.i.i711, %1172
  %1201 = phi ptr [ %1173, %1172 ], [ %1174, %.sink.split.i.i711 ]
  %1202 = icmp eq ptr %1168, %1201
  br i1 %1202, label %.loopexit982, label %1172

.loopexit982:                                     ; preds = %1167, %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1204 = load ptr, ptr %0, align 8, !tbaa !257
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  store i64 %1207, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1208:                                             ; preds = %262
  %1209 = load i16, ptr %252, align 1
  %rev.i.i715 = call noundef i16 @llvm.bswap.i16(i16 %1209)
  %1210 = zext i16 %rev.i.i715 to i64
  store i64 %1210, ptr %24, align 8, !tbaa !243
  %1211 = icmp eq i16 %1209, 0
  br i1 %1211, label %1212, label %.sink.split2323

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %23, align 8, !tbaa !259
  %1214 = zext nneg i16 %rev.i.i715 to i32
  %1215 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1213, ptr noundef nonnull %252, i32 noundef %1214)
  %1216 = load ptr, ptr %19, align 8, !tbaa !258
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  store ptr %1217, ptr %19, align 8, !tbaa !258
  br i1 %1215, label %1223, label %.thread925

.thread925:                                       ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  %1219 = load ptr, ptr %0, align 8, !tbaa !257
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  store i64 %1222, ptr %3, align 8, !tbaa !41
  br label %.thread

1223:                                             ; preds = %1212
  %1224 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i717 = load ptr, ptr %26, align 8, !tbaa !262
  %1225 = icmp eq ptr %1224, %.promoted.i.i717
  br i1 %1225, label %.loopexit983, label %.lr.ph.i.i718

.lr.ph.i.i718:                                    ; preds = %1223
  %1226 = load ptr, ptr %23, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 96
  br label %1228

1228:                                             ; preds = %1256, %.lr.ph.i.i718
  %1229 = phi ptr [ %.promoted.i.i717, %.lr.ph.i.i718 ], [ %1257, %1256 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1231 = load i32, ptr %1230, align 4, !tbaa !263
  switch i32 %1231, label %1256 [
    i32 0, label %1232
    i32 1, label %1241
    i32 2, label %1246
  ]

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %1227, align 8, !tbaa !261
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !237
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  store ptr %1236, ptr %1234, align 8, !tbaa !237
  %1237 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1238 = load i32, ptr %1237, align 4, !tbaa !266
  %1239 = add i32 %1238, -1
  store i32 %1239, ptr %1237, align 4, !tbaa !266
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %.sink.split.i.i721, label %.sink.split2323

1241:                                             ; preds = %1228
  %1242 = load ptr, ptr %1227, align 8, !tbaa !261
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !237
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  store ptr %1245, ptr %1243, align 8, !tbaa !237
  store i32 2, ptr %1230, align 4, !tbaa !263
  br label %.sink.split2323

1246:                                             ; preds = %1228
  %1247 = load ptr, ptr %1227, align 8, !tbaa !261
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !237
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  store ptr %1250, ptr %1248, align 8, !tbaa !237
  %1251 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1252 = load i32, ptr %1251, align 4, !tbaa !266
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4, !tbaa !266
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %.sink.split.i.i721, label %1255

1255:                                             ; preds = %1246
  store i32 1, ptr %1230, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i721:                               ; preds = %1246, %1232
  %.sink.i.i722 = phi ptr [ %1234, %1232 ], [ %1248, %1246 ]
  store ptr %1230, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i722, ptr %1227, align 8, !tbaa !238
  br label %1256

1256:                                             ; preds = %.sink.split.i.i721, %1228
  %1257 = phi ptr [ %1229, %1228 ], [ %1230, %.sink.split.i.i721 ]
  %1258 = icmp eq ptr %1224, %1257
  br i1 %1258, label %.loopexit983, label %1228

.loopexit983:                                     ; preds = %1223, %1256
  %1259 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  %1260 = load ptr, ptr %0, align 8, !tbaa !257
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  store i64 %1263, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1264:                                             ; preds = %262
  %1265 = load i16, ptr %252, align 1
  %rev.i.i725 = call noundef i16 @llvm.bswap.i16(i16 %1265)
  %1266 = zext i16 %rev.i.i725 to i64
  %1267 = add nuw nsw i64 %1266, 1
  store i64 %1267, ptr %24, align 8, !tbaa !243
  br label %.sink.split2323

1268:                                             ; preds = %262
  %1269 = load i32, ptr %252, align 1
  %1270 = call noundef i32 @llvm.bswap.i32(i32 %1269)
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr %24, align 8, !tbaa !243
  %1272 = icmp eq i32 %1269, 0
  br i1 %1272, label %1273, label %.sink.split2323

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %23, align 8, !tbaa !259
  %1275 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1274, ptr noundef nonnull %252, i32 noundef %1270)
  %1276 = load ptr, ptr %19, align 8, !tbaa !258
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  store ptr %1277, ptr %19, align 8, !tbaa !258
  br i1 %1275, label %1283, label %.thread938

.thread938:                                       ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1279 = load ptr, ptr %0, align 8, !tbaa !257
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  store i64 %1282, ptr %3, align 8, !tbaa !41
  br label %.thread

1283:                                             ; preds = %1273
  %1284 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i727 = load ptr, ptr %26, align 8, !tbaa !262
  %1285 = icmp eq ptr %1284, %.promoted.i.i727
  br i1 %1285, label %.loopexit984, label %.lr.ph.i.i728

.lr.ph.i.i728:                                    ; preds = %1283
  %1286 = load ptr, ptr %23, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 96
  br label %1288

1288:                                             ; preds = %1316, %.lr.ph.i.i728
  %1289 = phi ptr [ %.promoted.i.i727, %.lr.ph.i.i728 ], [ %1317, %1316 ]
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -8
  %1291 = load i32, ptr %1290, align 4, !tbaa !263
  switch i32 %1291, label %1316 [
    i32 0, label %1292
    i32 1, label %1301
    i32 2, label %1306
  ]

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %1287, align 8, !tbaa !261
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !237
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  store ptr %1296, ptr %1294, align 8, !tbaa !237
  %1297 = getelementptr inbounds i8, ptr %1289, i64 -4
  %1298 = load i32, ptr %1297, align 4, !tbaa !266
  %1299 = add i32 %1298, -1
  store i32 %1299, ptr %1297, align 4, !tbaa !266
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %.sink.split.i.i731, label %.sink.split2323

1301:                                             ; preds = %1288
  %1302 = load ptr, ptr %1287, align 8, !tbaa !261
  %1303 = getelementptr inbounds i8, ptr %1302, i64 -8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !237
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  store ptr %1305, ptr %1303, align 8, !tbaa !237
  store i32 2, ptr %1290, align 4, !tbaa !263
  br label %.sink.split2323

1306:                                             ; preds = %1288
  %1307 = load ptr, ptr %1287, align 8, !tbaa !261
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !237
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  store ptr %1310, ptr %1308, align 8, !tbaa !237
  %1311 = getelementptr inbounds i8, ptr %1289, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !266
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 4, !tbaa !266
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %.sink.split.i.i731, label %1315

1315:                                             ; preds = %1306
  store i32 1, ptr %1290, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i731:                               ; preds = %1306, %1292
  %.sink.i.i732 = phi ptr [ %1294, %1292 ], [ %1308, %1306 ]
  store ptr %1290, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i732, ptr %1287, align 8, !tbaa !238
  br label %1316

1316:                                             ; preds = %.sink.split.i.i731, %1288
  %1317 = phi ptr [ %1289, %1288 ], [ %1290, %.sink.split.i.i731 ]
  %1318 = icmp eq ptr %1284, %1317
  br i1 %1318, label %.loopexit984, label %1288

.loopexit984:                                     ; preds = %1283, %1316
  %1319 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1320 = load ptr, ptr %0, align 8, !tbaa !257
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  store i64 %1323, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1324:                                             ; preds = %262
  %1325 = load i32, ptr %252, align 1
  %1326 = call noundef i32 @llvm.bswap.i32(i32 %1325)
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr %24, align 8, !tbaa !243
  %1328 = icmp eq i32 %1325, 0
  br i1 %1328, label %1329, label %.sink.split2323

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %23, align 8, !tbaa !259
  %1331 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1330, ptr noundef nonnull %252, i32 noundef %1326)
  %1332 = load ptr, ptr %19, align 8, !tbaa !258
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  store ptr %1333, ptr %19, align 8, !tbaa !258
  br i1 %1331, label %1339, label %.thread951

.thread951:                                       ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1335 = load ptr, ptr %0, align 8, !tbaa !257
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  store i64 %1338, ptr %3, align 8, !tbaa !41
  br label %.thread

1339:                                             ; preds = %1329
  %1340 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i736 = load ptr, ptr %26, align 8, !tbaa !262
  %1341 = icmp eq ptr %1340, %.promoted.i.i736
  br i1 %1341, label %.loopexit985, label %.lr.ph.i.i737

.lr.ph.i.i737:                                    ; preds = %1339
  %1342 = load ptr, ptr %23, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  br label %1344

1344:                                             ; preds = %1372, %.lr.ph.i.i737
  %1345 = phi ptr [ %.promoted.i.i736, %.lr.ph.i.i737 ], [ %1373, %1372 ]
  %1346 = getelementptr inbounds i8, ptr %1345, i64 -8
  %1347 = load i32, ptr %1346, align 4, !tbaa !263
  switch i32 %1347, label %1372 [
    i32 0, label %1348
    i32 1, label %1357
    i32 2, label %1362
  ]

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %1343, align 8, !tbaa !261
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !237
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %1352, ptr %1350, align 8, !tbaa !237
  %1353 = getelementptr inbounds i8, ptr %1345, i64 -4
  %1354 = load i32, ptr %1353, align 4, !tbaa !266
  %1355 = add i32 %1354, -1
  store i32 %1355, ptr %1353, align 4, !tbaa !266
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %.sink.split.i.i740, label %.sink.split2323

1357:                                             ; preds = %1344
  %1358 = load ptr, ptr %1343, align 8, !tbaa !261
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !237
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store ptr %1361, ptr %1359, align 8, !tbaa !237
  store i32 2, ptr %1346, align 4, !tbaa !263
  br label %.sink.split2323

1362:                                             ; preds = %1344
  %1363 = load ptr, ptr %1343, align 8, !tbaa !261
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !237
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  store ptr %1366, ptr %1364, align 8, !tbaa !237
  %1367 = getelementptr inbounds i8, ptr %1345, i64 -4
  %1368 = load i32, ptr %1367, align 4, !tbaa !266
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %1367, align 4, !tbaa !266
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %.sink.split.i.i740, label %1371

1371:                                             ; preds = %1362
  store i32 1, ptr %1346, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i740:                               ; preds = %1362, %1348
  %.sink.i.i741 = phi ptr [ %1350, %1348 ], [ %1364, %1362 ]
  store ptr %1346, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i741, ptr %1343, align 8, !tbaa !238
  br label %1372

1372:                                             ; preds = %.sink.split.i.i740, %1344
  %1373 = phi ptr [ %1345, %1344 ], [ %1346, %.sink.split.i.i740 ]
  %1374 = icmp eq ptr %1340, %1373
  br i1 %1374, label %.loopexit985, label %1344

.loopexit985:                                     ; preds = %1339, %1372
  %1375 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1376 = load ptr, ptr %0, align 8, !tbaa !257
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  store i64 %1379, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1380:                                             ; preds = %262
  %1381 = load i32, ptr %252, align 1
  %1382 = call noundef i32 @llvm.bswap.i32(i32 %1381)
  %1383 = zext i32 %1382 to i64
  %1384 = add nuw nsw i64 %1383, 1
  store i64 %1384, ptr %24, align 8, !tbaa !243
  br label %.sink.split2323

1385:                                             ; preds = %262
  %1386 = load ptr, ptr %23, align 8, !tbaa !259
  %1387 = trunc i64 %256 to i32
  %1388 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1386, ptr noundef %252, i32 noundef %1387)
  %1389 = load ptr, ptr %19, align 8, !tbaa !258
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1390, ptr %19, align 8, !tbaa !258
  br i1 %1388, label %1396, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread: ; preds = %1385
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1392 = load ptr, ptr %0, align 8, !tbaa !257
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  store i64 %1395, ptr %3, align 8, !tbaa !41
  br label %.thread

1396:                                             ; preds = %1385
  %1397 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i745 = load ptr, ptr %26, align 8, !tbaa !262
  %1398 = icmp eq ptr %1397, %.promoted.i.i745
  br i1 %1398, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, label %.lr.ph.i.i746

.lr.ph.i.i746:                                    ; preds = %1396
  %1399 = load ptr, ptr %23, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 96
  br label %1401

1401:                                             ; preds = %1429, %.lr.ph.i.i746
  %1402 = phi ptr [ %.promoted.i.i745, %.lr.ph.i.i746 ], [ %1430, %1429 ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1404 = load i32, ptr %1403, align 4, !tbaa !263
  switch i32 %1404, label %1429 [
    i32 0, label %1405
    i32 1, label %1414
    i32 2, label %1419
  ]

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1400, align 8, !tbaa !261
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !237
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  store ptr %1409, ptr %1407, align 8, !tbaa !237
  %1410 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1411 = load i32, ptr %1410, align 4, !tbaa !266
  %1412 = add i32 %1411, -1
  store i32 %1412, ptr %1410, align 4, !tbaa !266
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %.sink.split.i.i749, label %.sink.split2323

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %1400, align 8, !tbaa !261
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !237
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  store ptr %1418, ptr %1416, align 8, !tbaa !237
  store i32 2, ptr %1403, align 4, !tbaa !263
  br label %.sink.split2323

1419:                                             ; preds = %1401
  %1420 = load ptr, ptr %1400, align 8, !tbaa !261
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !237
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %1423, ptr %1421, align 8, !tbaa !237
  %1424 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1425 = load i32, ptr %1424, align 4, !tbaa !266
  %1426 = add i32 %1425, -1
  store i32 %1426, ptr %1424, align 4, !tbaa !266
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %.sink.split.i.i749, label %1428

1428:                                             ; preds = %1419
  store i32 1, ptr %1403, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i749:                               ; preds = %1419, %1405
  %.sink.i.i750 = phi ptr [ %1407, %1405 ], [ %1421, %1419 ]
  store ptr %1403, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i750, ptr %1400, align 8, !tbaa !238
  br label %1429

1429:                                             ; preds = %.sink.split.i.i749, %1401
  %1430 = phi ptr [ %1402, %1401 ], [ %1403, %.sink.split.i.i749 ]
  %1431 = icmp eq ptr %1397, %1430
  br i1 %1431, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, label %1401

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752: ; preds = %1396, %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1433 = load ptr, ptr %0, align 8, !tbaa !257
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  store i64 %1436, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1437:                                             ; preds = %262
  %1438 = load ptr, ptr %23, align 8, !tbaa !259
  %1439 = trunc i64 %256 to i32
  %1440 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1438, ptr noundef %252, i32 noundef %1439)
  %1441 = load ptr, ptr %19, align 8, !tbaa !258
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store ptr %1442, ptr %19, align 8, !tbaa !258
  br i1 %1440, label %1448, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread: ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  %1444 = load ptr, ptr %0, align 8, !tbaa !257
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = sub i64 %1445, %1446
  store i64 %1447, ptr %3, align 8, !tbaa !41
  br label %.thread

1448:                                             ; preds = %1437
  %1449 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i754 = load ptr, ptr %26, align 8, !tbaa !262
  %1450 = icmp eq ptr %1449, %.promoted.i.i754
  br i1 %1450, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, label %.lr.ph.i.i755

.lr.ph.i.i755:                                    ; preds = %1448
  %1451 = load ptr, ptr %23, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 96
  br label %1453

1453:                                             ; preds = %1481, %.lr.ph.i.i755
  %1454 = phi ptr [ %.promoted.i.i754, %.lr.ph.i.i755 ], [ %1482, %1481 ]
  %1455 = getelementptr inbounds i8, ptr %1454, i64 -8
  %1456 = load i32, ptr %1455, align 4, !tbaa !263
  switch i32 %1456, label %1481 [
    i32 0, label %1457
    i32 1, label %1466
    i32 2, label %1471
  ]

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %1452, align 8, !tbaa !261
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !237
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  store ptr %1461, ptr %1459, align 8, !tbaa !237
  %1462 = getelementptr inbounds i8, ptr %1454, i64 -4
  %1463 = load i32, ptr %1462, align 4, !tbaa !266
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 4, !tbaa !266
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %.sink.split.i.i758, label %.sink.split2323

1466:                                             ; preds = %1453
  %1467 = load ptr, ptr %1452, align 8, !tbaa !261
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !237
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  store ptr %1470, ptr %1468, align 8, !tbaa !237
  store i32 2, ptr %1455, align 4, !tbaa !263
  br label %.sink.split2323

1471:                                             ; preds = %1453
  %1472 = load ptr, ptr %1452, align 8, !tbaa !261
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !237
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  store ptr %1475, ptr %1473, align 8, !tbaa !237
  %1476 = getelementptr inbounds i8, ptr %1454, i64 -4
  %1477 = load i32, ptr %1476, align 4, !tbaa !266
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 4, !tbaa !266
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %.sink.split.i.i758, label %1480

1480:                                             ; preds = %1471
  store i32 1, ptr %1455, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i758:                               ; preds = %1471, %1457
  %.sink.i.i759 = phi ptr [ %1459, %1457 ], [ %1473, %1471 ]
  store ptr %1455, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i759, ptr %1452, align 8, !tbaa !238
  br label %1481

1481:                                             ; preds = %.sink.split.i.i758, %1453
  %1482 = phi ptr [ %1454, %1453 ], [ %1455, %.sink.split.i.i758 ]
  %1483 = icmp eq ptr %1449, %1482
  br i1 %1483, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, label %1453

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761: ; preds = %1448, %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  %1485 = load ptr, ptr %0, align 8, !tbaa !257
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  store i64 %1488, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1489:                                             ; preds = %262
  %1490 = load ptr, ptr %23, align 8, !tbaa !259
  %1491 = trunc i64 %256 to i32
  %1492 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1490, ptr noundef %252, i32 noundef %1491)
  %1493 = load ptr, ptr %19, align 8, !tbaa !258
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  store ptr %1494, ptr %19, align 8, !tbaa !258
  br i1 %1492, label %1500, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread: ; preds = %1489
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1496 = load ptr, ptr %0, align 8, !tbaa !257
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  store i64 %1499, ptr %3, align 8, !tbaa !41
  br label %.thread

1500:                                             ; preds = %1489
  %1501 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i763 = load ptr, ptr %26, align 8, !tbaa !262
  %1502 = icmp eq ptr %1501, %.promoted.i.i763
  br i1 %1502, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, label %.lr.ph.i.i764

.lr.ph.i.i764:                                    ; preds = %1500
  %1503 = load ptr, ptr %23, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 96
  br label %1505

1505:                                             ; preds = %1533, %.lr.ph.i.i764
  %1506 = phi ptr [ %.promoted.i.i763, %.lr.ph.i.i764 ], [ %1534, %1533 ]
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -8
  %1508 = load i32, ptr %1507, align 4, !tbaa !263
  switch i32 %1508, label %1533 [
    i32 0, label %1509
    i32 1, label %1518
    i32 2, label %1523
  ]

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %1504, align 8, !tbaa !261
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !237
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  store ptr %1513, ptr %1511, align 8, !tbaa !237
  %1514 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1515 = load i32, ptr %1514, align 4, !tbaa !266
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !266
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %.sink.split.i.i767, label %.sink.split2323

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %1504, align 8, !tbaa !261
  %1520 = getelementptr inbounds i8, ptr %1519, i64 -8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !237
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  store ptr %1522, ptr %1520, align 8, !tbaa !237
  store i32 2, ptr %1507, align 4, !tbaa !263
  br label %.sink.split2323

1523:                                             ; preds = %1505
  %1524 = load ptr, ptr %1504, align 8, !tbaa !261
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !237
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  store ptr %1527, ptr %1525, align 8, !tbaa !237
  %1528 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1529 = load i32, ptr %1528, align 4, !tbaa !266
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 4, !tbaa !266
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %.sink.split.i.i767, label %1532

1532:                                             ; preds = %1523
  store i32 1, ptr %1507, align 4, !tbaa !263
  br label %.sink.split2323

.sink.split.i.i767:                               ; preds = %1523, %1509
  %.sink.i.i768 = phi ptr [ %1511, %1509 ], [ %1525, %1523 ]
  store ptr %1507, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i768, ptr %1504, align 8, !tbaa !238
  br label %1533

1533:                                             ; preds = %.sink.split.i.i767, %1505
  %1534 = phi ptr [ %1506, %1505 ], [ %1507, %.sink.split.i.i767 ]
  %1535 = icmp eq ptr %1501, %1534
  br i1 %1535, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, label %1505

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770: ; preds = %1500, %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1537 = load ptr, ptr %0, align 8, !tbaa !257
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  store i64 %1540, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1541:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !267
  %1542 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not468 = icmp eq i32 %1542, 0
  br i1 %.not468, label %1558, label %.thread

1543:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !267
  %1544 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not467 = icmp eq i32 %1544, 0
  br i1 %.not467, label %1558, label %.thread

1545:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !267
  %1546 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not466 = icmp eq i32 %1546, 0
  br i1 %.not466, label %1558, label %.thread

1547:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !267
  %1548 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not465 = icmp eq i32 %1548, 0
  br i1 %.not465, label %1558, label %.thread

1549:                                             ; preds = %262
  %1550 = getelementptr i8, ptr %263, i64 -1
  %1551 = load ptr, ptr %0, align 8, !tbaa !257
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  store i64 %1554, ptr %3, align 8, !tbaa !41
  %1555 = load ptr, ptr %23, align 8, !tbaa !259
  %1556 = sub i64 %254, %1553
  %1557 = add nsw i64 %1556, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1555, i64 noundef %1557, i64 noundef %1556)
  br label %.thread

.sink.split2323:                                  ; preds = %1509, %1457, %1405, %1348, %1292, %1232, %1176, %1116, %1061, %1006, %955, %904, %853, %802, %751, %699, %646, %594, %542, %491, %439, %388, %337, %286, %1532, %1518, %1480, %1466, %1428, %1414, %1371, %1357, %1324, %1315, %1301, %1268, %1255, %1241, %1208, %1199, %1185, %1152, %1139, %1125, %1093, %1084, %1070, %1038, %1029, %1015, %978, %964, %927, %913, %876, %862, %825, %811, %774, %760, %722, %708, %669, %655, %617, %603, %565, %551, %514, %500, %462, %448, %411, %397, %360, %346, %309, %295, %1148, %1264, %1380
  %.sink = phi i32 [ 0, %1480 ], [ 0, %1428 ], [ 0, %1371 ], [ 33, %1324 ], [ 0, %1315 ], [ 32, %1268 ], [ 0, %1255 ], [ 33, %1208 ], [ 0, %1199 ], [ 32, %1152 ], [ 0, %1139 ], [ 33, %1093 ], [ 0, %1084 ], [ 32, %1038 ], [ 0, %1029 ], [ 0, %978 ], [ 0, %927 ], [ 0, %876 ], [ 0, %825 ], [ 0, %774 ], [ 0, %722 ], [ 0, %669 ], [ 0, %617 ], [ 0, %565 ], [ 0, %514 ], [ 0, %462 ], [ 0, %411 ], [ 0, %360 ], [ 0, %309 ], [ 34, %1148 ], [ 34, %1380 ], [ 34, %1264 ], [ 0, %1532 ], [ 0, %295 ], [ 0, %1348 ], [ 0, %346 ], [ 0, %1405 ], [ 0, %397 ], [ 0, %1457 ], [ 0, %448 ], [ 0, %286 ], [ 0, %500 ], [ 0, %337 ], [ 0, %551 ], [ 0, %388 ], [ 0, %603 ], [ 0, %439 ], [ 0, %655 ], [ 0, %491 ], [ 0, %708 ], [ 0, %542 ], [ 0, %760 ], [ 0, %594 ], [ 0, %811 ], [ 0, %646 ], [ 0, %862 ], [ 0, %699 ], [ 0, %913 ], [ 0, %751 ], [ 0, %964 ], [ 0, %802 ], [ 0, %1015 ], [ 0, %853 ], [ 0, %1070 ], [ 0, %904 ], [ 0, %1125 ], [ 0, %955 ], [ 0, %1185 ], [ 0, %1006 ], [ 0, %1241 ], [ 0, %1061 ], [ 0, %1301 ], [ 0, %1116 ], [ 0, %1357 ], [ 0, %1176 ], [ 0, %1414 ], [ 0, %1232 ], [ 0, %1466 ], [ 0, %1292 ], [ 0, %1518 ], [ 0, %1509 ]
  %.23413.ph = phi i1 [ false, %1480 ], [ false, %1428 ], [ false, %1371 ], [ true, %1324 ], [ false, %1315 ], [ true, %1268 ], [ false, %1255 ], [ true, %1208 ], [ false, %1199 ], [ true, %1152 ], [ false, %1139 ], [ true, %1093 ], [ false, %1084 ], [ true, %1038 ], [ false, %1029 ], [ false, %978 ], [ false, %927 ], [ false, %876 ], [ false, %825 ], [ false, %774 ], [ false, %722 ], [ false, %669 ], [ false, %617 ], [ false, %565 ], [ false, %514 ], [ false, %462 ], [ false, %411 ], [ false, %360 ], [ false, %309 ], [ true, %1148 ], [ true, %1380 ], [ true, %1264 ], [ false, %1532 ], [ false, %295 ], [ false, %1348 ], [ false, %346 ], [ false, %1405 ], [ false, %397 ], [ false, %1457 ], [ false, %448 ], [ false, %286 ], [ false, %500 ], [ false, %337 ], [ false, %551 ], [ false, %388 ], [ false, %603 ], [ false, %439 ], [ false, %655 ], [ false, %491 ], [ false, %708 ], [ false, %542 ], [ false, %760 ], [ false, %594 ], [ false, %811 ], [ false, %646 ], [ false, %862 ], [ false, %699 ], [ false, %913 ], [ false, %751 ], [ false, %964 ], [ false, %802 ], [ false, %1015 ], [ false, %853 ], [ false, %1070 ], [ false, %904 ], [ false, %1125 ], [ false, %955 ], [ false, %1185 ], [ false, %1006 ], [ false, %1241 ], [ false, %1061 ], [ false, %1301 ], [ false, %1116 ], [ false, %1357 ], [ false, %1176 ], [ false, %1414 ], [ false, %1232 ], [ false, %1466 ], [ false, %1292 ], [ false, %1518 ], [ false, %1509 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !251
  br label %1558

1558:                                             ; preds = %.sink.split2323, %244, %1547, %1545, %1543, %1541
  %.23413 = phi i1 [ false, %1547 ], [ false, %244 ], [ false, %1541 ], [ false, %1543 ], [ false, %1545 ], [ %.23413.ph, %.sink.split2323 ]
  %.1340 = phi ptr [ %252, %1547 ], [ %.0339, %244 ], [ %252, %1541 ], [ %252, %1543 ], [ %252, %1545 ], [ %252, %.sink.split2323 ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !258
  %.not493 = icmp eq ptr %1559, %20
  br i1 %.not493, label %1560, label %28, !llvm.loop !269

1560:                                             ; preds = %1558
  %1561 = load ptr, ptr %0, align 8, !tbaa !257
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1547, %1545, %1543, %1541, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread, %.loopexit985, %.thread951, %.loopexit984, %.thread938, %.loopexit983, %.thread925, %.loopexit982, %.thread912, %.loopexit981, %.thread899, %.loopexit, %.thread886, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, %258, %1549, %1560
  %.0 = phi i32 [ 0, %4 ], [ 0, %258 ], [ -1, %1549 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686 ], [ 2, %.loopexit ], [ 2, %.loopexit981 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread ], [ 2, %.loopexit982 ], [ 2, %.loopexit983 ], [ -1, %237 ], [ 2, %.loopexit984 ], [ 2, %.loopexit985 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread ], [ -2, %.thread886 ], [ -2, %.thread899 ], [ -2, %.thread912 ], [ -2, %.thread925 ], [ -2, %.thread938 ], [ -2, %.thread951 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1544, %1543 ], [ %1542, %1541 ], [ %1546, %1545 ], [ %1548, %1547 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !258
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !257
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !41
  br label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !262
  %16 = icmp eq ptr %14, %.promoted.i
  br i1 %16, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %20

20:                                               ; preds = %48, %.lr.ph.i
  %21 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %49, %48 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !263
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !261
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !237
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !266
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !266
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !261
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !237
  store i32 2, ptr %22, align 4, !tbaa !263
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

38:                                               ; preds = %20
  %39 = load ptr, ptr %19, align 8, !tbaa !261
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !237
  %43 = getelementptr inbounds i8, ptr %21, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !266
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !266
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %38
  store i32 1, ptr %22, align 4, !tbaa !263
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %38, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %40, %38 ]
  store ptr %22, ptr %15, align 8, !tbaa !253
  store ptr %.sink.i, ptr %19, align 8, !tbaa !238
  br label %48

48:                                               ; preds = %.sink.split.i, %20
  %49 = phi ptr [ %21, %20 ], [ %22, %.sink.split.i ]
  %50 = icmp eq ptr %14, %49
  br i1 %50, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %20

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %48, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !257
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !41
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %47, %33, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %33 ], [ 0, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !251
  br label %56

56:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  store i32 5, ptr %17, align 8, !tbaa !234
  %18 = load ptr, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !9
  store i32 %2, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !240
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  %34 = load i64, ptr %31, align 8, !tbaa !271
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !218
  br label %38

38:                                               ; preds = %40, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %41, %40 ]
  %39 = icmp ult i64 %.0.i.i, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %41 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %38, label %42

42:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %4, %40 ], [ %.0.i.i, %38 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #29
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %44, align 8, !tbaa !92
  store ptr %44, ptr %48, align 8, !tbaa !89
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !271
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !9
  store i32 %2, ptr %54, align 8, !tbaa !9
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !9
  store i32 0, ptr %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !9
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !258
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !258
  %19 = load ptr, ptr %0, align 8, !tbaa !257
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !41
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !262
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !263
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !261
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !237
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !266
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !266
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !261
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !237
  store i32 2, ptr %39, align 4, !tbaa !263
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !261
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !237
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !266
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !266
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !263
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !253
  store ptr %.sink.i, ptr %36, align 8, !tbaa !238
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !258
  %69 = load ptr, ptr %0, align 8, !tbaa !257
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !41
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !272
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !259
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !258
  %81 = load ptr, ptr %0, align 8, !tbaa !257
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !41
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !253
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !253
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !252
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !279, !noalias !276
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !276, !noalias !279
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !252
  store ptr %112, ptr %87, align 8, !tbaa !253
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !251
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %79 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !9
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !258
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !258
  %19 = load ptr, ptr %0, align 8, !tbaa !257
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !41
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !262
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !263
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !261
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !237
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !266
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !266
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !261
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !237
  store i32 2, ptr %39, align 4, !tbaa !263
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !261
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !237
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !266
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !266
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !263
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !253
  store ptr %.sink.i, ptr %36, align 8, !tbaa !238
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !258
  %69 = load ptr, ptr %0, align 8, !tbaa !257
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !41
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !282
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !259
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !258
  %81 = load ptr, ptr %0, align 8, !tbaa !257
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !41
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !253
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !253
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !252
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !289, !noalias !286
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !286, !noalias !289
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !252
  store ptr %112, ptr %87, align 8, !tbaa !253
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !251
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %79 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  store i32 9, ptr %17, align 8, !tbaa !234
  %18 = load ptr, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !9
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !240
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %35 = load i64, ptr %32, align 8, !tbaa !271
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !218
  br label %39

39:                                               ; preds = %41, %37
  %.0.i.i = phi i64 [ %38, %37 ], [ %42, %41 ]
  %40 = icmp ult i64 %.0.i.i, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %42 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %39, label %43

43:                                               ; preds = %41, %39
  %.1.i.i = phi i64 [ %4, %41 ], [ %.0.i.i, %39 ]
  %44 = add i64 %.1.i.i, 8
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #29
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  store ptr %50, ptr %45, align 8, !tbaa !92
  store ptr %45, ptr %49, align 8, !tbaa !89
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !271
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !9
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !9
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !9
  store i32 0, ptr %59, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  store i32 6, ptr %17, align 8, !tbaa !234
  %18 = load ptr, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !9
  store i32 %2, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !240
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  %34 = load i64, ptr %31, align 8, !tbaa !271
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !218
  br label %38

38:                                               ; preds = %40, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %41, %40 ]
  %39 = icmp ult i64 %.0.i.i, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %41 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %38, label %42

42:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %4, %40 ], [ %.0.i.i, %38 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #29
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %44, align 8, !tbaa !92
  store ptr %44, ptr %48, align 8, !tbaa !89
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !271
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !9
  store i32 %2, ptr %54, align 8, !tbaa !9
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !9
  store i32 0, ptr %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !258
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !258
  %18 = load ptr, ptr %0, align 8, !tbaa !257
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !41
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !262
  %32 = icmp eq ptr %30, %.promoted.i
  br i1 %32, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  br label %36

36:                                               ; preds = %64, %.lr.ph.i
  %37 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %65, %64 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !263
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !261
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !237
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !266
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !266
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !261
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !237
  store i32 2, ptr %38, align 4, !tbaa !263
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !261
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !237
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !266
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !266
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !263
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !253
  store ptr %.sink.i, ptr %35, align 8, !tbaa !238
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !258
  %68 = load ptr, ptr %0, align 8, !tbaa !257
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !41
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !272
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !259
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !258
  %80 = load ptr, ptr %0, align 8, !tbaa !257
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !41
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !253
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !253
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !253
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !252
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !294, !noalias !291
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !291, !noalias !294
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !252
  store ptr %111, ptr %86, align 8, !tbaa !253
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !251
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %78 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !258
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !258
  %19 = load ptr, ptr %0, align 8, !tbaa !257
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !41
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !262
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !263
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !261
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !237
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !266
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !266
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !261
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !237
  store i32 2, ptr %39, align 4, !tbaa !263
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !261
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !237
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !266
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !266
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !263
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !253
  store ptr %.sink.i, ptr %36, align 8, !tbaa !238
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !258
  %69 = load ptr, ptr %0, align 8, !tbaa !257
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !41
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !258
  %77 = load ptr, ptr %0, align 8, !tbaa !257
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !41
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !253
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !253
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !252
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i.i = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !299, !noalias !296
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !296, !noalias !299
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !252
  store ptr %108, ptr %83, align 8, !tbaa !253
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !251
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %75 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !258
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !258
  %18 = load ptr, ptr %0, align 8, !tbaa !257
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !41
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !262
  %32 = icmp eq ptr %30, %.promoted.i
  br i1 %32, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  br label %36

36:                                               ; preds = %64, %.lr.ph.i
  %37 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %65, %64 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !263
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !261
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !237
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !266
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !266
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !261
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !237
  store i32 2, ptr %38, align 4, !tbaa !263
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !261
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !237
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !266
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !266
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !263
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !253
  store ptr %.sink.i, ptr %35, align 8, !tbaa !238
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !258
  %68 = load ptr, ptr %0, align 8, !tbaa !257
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !41
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !259
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !258
  %80 = load ptr, ptr %0, align 8, !tbaa !257
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !41
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !253
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !253
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !253
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !252
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !304, !noalias !301
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !301, !noalias !304
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !252
  store ptr %111, ptr %86, align 8, !tbaa !253
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !251
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %78 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !258
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !258
  %19 = load ptr, ptr %0, align 8, !tbaa !257
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !41
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !262
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !263
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !261
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !237
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !266
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !266
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !261
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !237
  store i32 2, ptr %39, align 4, !tbaa !263
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !261
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !237
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !266
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !266
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !263
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !253
  store ptr %.sink.i, ptr %36, align 8, !tbaa !238
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !258
  %69 = load ptr, ptr %0, align 8, !tbaa !257
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !41
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !258
  %77 = load ptr, ptr %0, align 8, !tbaa !257
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !41
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !253
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !253
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !252
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i.i = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !309, !noalias !306
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !306, !noalias !309
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !252
  store ptr %108, ptr %83, align 8, !tbaa !253
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !251
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %75 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.10)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = load ptr, ptr %13, align 8, !tbaa !235
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !237
  store i32 7, ptr %31, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !9
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !271
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !218
  br label %52

52:                                               ; preds = %54, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %55, %54 ]
  %53 = icmp ult i64 %.0.i.i, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %55 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %52, label %56

56:                                               ; preds = %54, %52
  %.1.i.i = phi i64 [ %50, %54 ], [ %.0.i.i, %52 ]
  %57 = add i64 %.1.i.i, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #29
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  store ptr %63, ptr %58, align 8, !tbaa !92
  store ptr %58, ptr %62, align 8, !tbaa !89
  %64 = getelementptr i8, ptr %58, i64 15
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %35, %67
  %69 = add i64 %68, %66
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %70 = phi ptr [ %61, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %40, %34 ]
  %71 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %47, %34 ]
  %.014.i = phi i64 [ %69, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %46, %34 ]
  %.0.in.i = phi i64 [ %66, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %43, %34 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %72 = sub i64 %71, %.014.i
  store i64 %72, ptr %38, align 8, !tbaa !271
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !270
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !9
  %76 = load ptr, ptr %14, align 8, !tbaa !238
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !236
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !237
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !238
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !235
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #30
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !237
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

97:                                               ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %97, %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %13, align 8, !tbaa !235
  store ptr %98, ptr %14, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !236
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.12)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = load ptr, ptr %13, align 8, !tbaa !235
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !237
  store i32 8, ptr %31, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !9
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !271
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !218
  br label %52

52:                                               ; preds = %54, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %55, %54 ]
  %53 = icmp ult i64 %.0.i.i, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %55 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %52, label %56

56:                                               ; preds = %54, %52
  %.1.i.i = phi i64 [ %50, %54 ], [ %.0.i.i, %52 ]
  %57 = add i64 %.1.i.i, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #29
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  store ptr %63, ptr %58, align 8, !tbaa !92
  store ptr %58, ptr %62, align 8, !tbaa !89
  %64 = getelementptr i8, ptr %58, i64 15
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %35, %67
  %69 = add i64 %68, %66
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %70 = phi ptr [ %61, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %40, %34 ]
  %71 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %47, %34 ]
  %.014.i = phi i64 [ %69, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %46, %34 ]
  %.0.in.i = phi i64 [ %66, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %43, %34 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %72 = sub i64 %71, %.014.i
  store i64 %72, ptr %38, align 8, !tbaa !271
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !270
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !9
  %76 = load ptr, ptr %14, align 8, !tbaa !238
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !236
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !237
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !238
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !235
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #30
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !237
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

97:                                               ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %97, %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %94, ptr %13, align 8, !tbaa !235
  store ptr %98, ptr %14, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !236
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !234
  switch i32 %9, label %156 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %22
    i32 3, label %27
    i32 10, label %32
    i32 4, label %39
    i32 5, label %44
    i32 6, label %50
    i32 9, label %58
    i32 7, label %76
    i32 8, label %116
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !311
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !9, !range !102, !noundef !103
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !311
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 5)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %1, align 8, !tbaa !311
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !311
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !311
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %1, align 8, !tbaa !311
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %41)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load i32, ptr %45, align 8, !tbaa !9
  %49 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %1, align 8, !tbaa !311
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.28, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !311
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.31, i64 noundef 13)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.32, i64 noundef 10)
  %69 = load i8, ptr %67, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.33, i64 noundef 6)
  %73 = zext i32 %60 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !9
  %79 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %78)
  br i1 %79, label %80, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load i32, ptr %82, align 8, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !316
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !9
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !41
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !101
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !101
  %90 = load ptr, ptr %4, align 8, !tbaa !316
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !316
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !52
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %99 = sdiv exact i64 %96, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 384307168202282325)
  %103 = select i1 %101, i64 384307168202282325, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = mul nuw nsw i64 %103, 24
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store ptr %84, ptr %106, align 8, !tbaa !9
  %.sroa.549.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx50, align 8, !tbaa !41
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !101
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !317, !alias.scope !318
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !322

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #26
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !52
  store ptr %109, ptr %4, align 8, !tbaa !316
  %111 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !53
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

116:                                              ; preds = %7
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !9
  %119 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118)
  br i1 %119, label %120, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = load i32, ptr %122, align 8, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !316
  %128 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !101
  %130 = load ptr, ptr %4, align 8, !tbaa !316
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !316
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !52
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %132
  %139 = sdiv exact i64 %136, 24
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i25, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 384307168202282325)
  %143 = select i1 %141, i64 384307168202282325, i64 %142
  %.not.i.i.i.i26 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %144 = mul nuw nsw i64 %143, 24
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store ptr %124, ptr %146, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !101
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !101
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !317, !alias.scope !323
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !322

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #26
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !52
  store ptr %149, ptr %4, align 8, !tbaa !316
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !53
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %10 ], [ false, %63 ], [ false, %22 ], [ false, %27 ], [ false, %32 ], [ false, %39 ], [ false, %44 ], [ false, %50 ], [ false, %20 ], [ false, %65 ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ false, %18 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !327
  %159 = load ptr, ptr %4, align 8, !tbaa !327
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !328
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !330, !range !102, !noundef !103
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !331
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !331
  %172 = load ptr, ptr %1, align 8, !tbaa !311
  br i1 %168, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %227

175:                                              ; preds = %169
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %227

177:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  br i1 %168, label %178, label %207

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %162, i64 -7
  %180 = load i8, ptr %179, align 1, !tbaa !332, !range !102, !noundef !103
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !311
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.38, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !332
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !333
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !10
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !311
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.39, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !328
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !328
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !331
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !331
  %200 = load ptr, ptr %1, align 8, !tbaa !311
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !9
  store i8 1, ptr %203, align 1, !tbaa !332
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !333
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !10
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !311
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.39, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !328
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !328
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !331
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !331
  %221 = load ptr, ptr %1, align 8, !tbaa !311
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !9
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %175, %197, %173, %218
  %228 = load ptr, ptr %4, align 8, !tbaa !316
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !316
  %230 = load ptr, ptr %3, align 8, !tbaa !327
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %202, %182, %223, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !327
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !330, !range !102, !noundef !103
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !102
  %240 = trunc nuw i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = select i1 %236, i1 %241, i1 false
  %.0.idx.i = select i1 %242, i64 24, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !44
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %116, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !334
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !334
  %.not.i14 = icmp eq i64 %24, 0
  br i1 %.not.i14, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

27:                                               ; preds = %._crit_edge
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !9
  switch i8 %30, label %55 [
    i8 92, label %31
    i8 34, label %34
    i8 47, label %37
    i8 8, label %40
    i8 12, label %43
    i8 10, label %46
    i8 13, label %49
    i8 9, label %52
  ]

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !311
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !311
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !311
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !311
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !311
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.23, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !311
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.25, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !311
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !311
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !58
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !335
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.27, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !58
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !335
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 8, !tbaa !336
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !334
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !337, !range !102, !noundef !103
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !73
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !337
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !338
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !311
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !335
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !9
  %104 = load ptr, ptr %58, align 8, !tbaa !58
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !334
  %.not.i17 = icmp eq i64 %109, 0
  br i1 %.not.i17, label %112, label %110

110:                                              ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

112:                                              ; preds = %103
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %52, %49, %46, %43, %40, %37, %34, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !331
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !10
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !54
  store ptr %27, ptr %4, align 8, !tbaa !331
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !311
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.34, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !331
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !10
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !54
  store ptr %27, ptr %4, align 8, !tbaa !331
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !311
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.35, i64 noundef 1)
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %19 = load i64, ptr %12, align 8, !tbaa !137
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %19 = load i64, ptr %12, align 8, !tbaa !152
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = icmp slt i32 %1, -32
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -46, ptr %3, align 1, !tbaa !9
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -47, ptr %4, align 1, !tbaa !9
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -48, ptr %5, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !9
  %29 = load ptr, ptr %0, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

32:                                               ; preds = %2
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.extract.trunc.i16 = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !9
  %35 = load ptr, ptr %0, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -52, ptr %7, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !9
  %42 = load ptr, ptr %0, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -51, ptr %8, align 1, !tbaa !9
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 -50, ptr %9, align 1, !tbaa !9
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !340
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %34, %47, %53, %40, %13, %27, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !9
  store i8 %33, ptr %30, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %36, ptr %21, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %42, ptr %21, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !9
  store i8 %48, ptr %45, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %55, ptr %21, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !9
  store i8 %65, ptr %21, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %72, ptr %21, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !9
  store i8 %78, ptr %74, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !22
  %81 = load ptr, ptr %0, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !342

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !9
  store i8 %33, ptr %31, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %40, ptr %38, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !9
  store i8 %48, ptr %44, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !342

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #26
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %6, align 8, !tbaa !9
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !9
  store i8 %27, ptr %24, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.30)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #25
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 32
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %20, ptr %4, align 1, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 256
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -39, ptr %5, align 1, !tbaa !9
  %27 = trunc nuw i64 %9 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !9
  %29 = load ptr, ptr %1, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %9, 65536
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -38, ptr %6, align 1, !tbaa !9
  %35 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !340
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -37, ptr %7, align 1, !tbaa !9
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %41, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8, !tbaa !340
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %18, %26, %34, %40
  %46 = load ptr, ptr %2, align 8, !tbaa !30
  %47 = load ptr, ptr %1, align 8, !tbaa !340
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, i64 noundef %9)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %29

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !137
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !342

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !344
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !342

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc9.i unwind label %29

.noexc9.i:                                        ; preds = %26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %27 = shl nuw nsw i64 %14, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc10.i unwind label %29

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %28, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !136
  store i64 %14, ptr %10, align 8, !tbaa !137
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

common.resume:                                    ; preds = %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %26, %25, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit, %32
  %.011 = phi ptr [ %33, %32 ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !345
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %34

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

._crit_edge:                                      ; preds = %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !348
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !134
  %10 = icmp eq ptr %.sroa.023.038, null
  %.pre51 = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.fr41 = freeze i64 %12
  %13 = icmp eq i64 %.fr41, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us
  %.sroa.023.039.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.039.us, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.039.us, align 8, !tbaa !134
  %17 = icmp eq ptr %.sroa.023.0.us, null
  br i1 %17, label %.thread, label %.lr.ph.split.us, !llvm.loop !349

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27
  %.sroa.023.039 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.039, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %.fr41, %19
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.039, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre51, ptr %22, i64 %.fr41)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.039, align 8, !tbaa !134
  %24 = icmp eq ptr %.sroa.023.0, null
  br i1 %24, label %.thread, label %.lr.ph.split, !llvm.loop !349

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %25 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us ], [ %.pre51, %8 ], [ %.pre51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %25, i64 noundef %27, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %29

29:                                               ; preds = %.thread
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !137
  %34 = urem i64 %28, %33
  %35 = load i64, ptr %6, align 8, !tbaa !348
  %36 = icmp ugt i64 %35, 20
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !134
  %43 = load i64, ptr %26, align 8
  %.fr22.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i.i, 0
  %45 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !351
  br i1 %44, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %41, %53
  %46 = phi i64 [ %55, %53 ], [ %.pre26.i.i, %41 ]
  %.0.us.i.i = phi ptr [ %52, %53 ], [ %42, %41 ]
  %47 = icmp eq i64 %28, %46
  br i1 %47, label %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

48:                                               ; preds = %.split.us.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %48, %.split.us.i.i
  %52 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !134
  %.not18.us.i.i = icmp eq ptr %52, null
  br i1 %.not18.us.i.i, label %.critedge, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !351
  %56 = urem i64 %55, %33
  %.not19.us.i.i = icmp eq i64 %56, %34
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !353

.split.i.i:                                       ; preds = %41, %67
  %57 = phi i64 [ %69, %67 ], [ %.pre26.i.i, %41 ]
  %.0.i.i = phi ptr [ %66, %67 ], [ %42, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = icmp eq i64 %28, %57
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

60:                                               ; preds = %.split.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = icmp eq i64 %.fr22.i.i, %62
  br i1 %63, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !30
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %45, ptr %64, i64 %.fr22.i.i)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %60, %.split.i.i
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !134
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %.critedge, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !351
  %70 = urem i64 %69, %33
  %.not19.i.i = icmp eq i64 %70, %34
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !353

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %67, %53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %37, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %3, align 8, !tbaa !354
  %73 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRS9_RKiEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store ptr %0, ptr %5, align 8, !tbaa !356
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !359
  %75 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %28, ptr noundef %73, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %76

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

76:                                               ; preds = %.critedge
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %77

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %48, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %75, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.039.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %48 ], [ %.sroa.023.039, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ 0, %48 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !348
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !360
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !137
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !351
  %33 = load ptr, ptr %0, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !350
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !134
  store ptr %37, ptr %3, align 8, !tbaa !134
  %38 = load ptr, ptr %34, align 8, !tbaa !350
  store ptr %3, ptr %38, align 8, !tbaa !134
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  store ptr %41, ptr %3, align 8, !tbaa !134
  store ptr %3, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %3, align 8, !tbaa !134
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !351
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !350
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !350
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !348
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRS9_RKiEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i.i

11:                                               ; preds = %3
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %.noexc.i.i.i.i, label %13

.noexc.i.i.i.i:                                   ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %9, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc6.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !342

.noexc6.i.i.i.i:                                  ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc6.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %16, ptr %5, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11, %3
  %17 = phi ptr [ %16, %.noexc11 ], [ %6, %3 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %19, ptr %17, align 1, !tbaa !9
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store i8 0, ptr %23, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %25, ptr %24, align 8, !tbaa !114
  ret ptr %4

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc6.i.i.i.i, %.noexc.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !342

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !344
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !342

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr null, ptr %14, align 8, !tbaa !126
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !351
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %23, ptr %.031, align 8, !tbaa !134
  store ptr %.031, ptr %14, align 8, !tbaa !126
  store ptr %14, ptr %20, align 8, !tbaa !350
  %24 = load ptr, ptr %.031, align 8, !tbaa !134
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !350
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !134
  store ptr %28, ptr %.031, align 8, !tbaa !134
  %29 = load ptr, ptr %20, align 8, !tbaa !350
  store ptr %.031, ptr %29, align 8, !tbaa !134
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !137
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !137
  store ptr %.0.i, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_iEEEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESQ_RKSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.85", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !348
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.30)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #25
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %20, ptr %5, align 1, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 65536
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -34, ptr %6, align 1, !tbaa !9
  %27 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -33, ptr %7, align 1, !tbaa !9
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit: ; preds = %18, %26, %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.07.011 = load ptr, ptr %38, align 8, !tbaa !134
  %39 = icmp eq ptr %.sroa.07.011, null
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit, %.lr.ph
  %.sroa.07.012 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.011, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 40
  %43 = load i32, ptr %42, align 4, !tbaa !10
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %43)
  %.sroa.07.0 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !134
  %44 = icmp eq ptr %.sroa.07.0, null
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !362
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode.102", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %29

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !152
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !342

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !363
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !342

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc9.i unwind label %29

.noexc9.i:                                        ; preds = %26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %27 = shl nuw nsw i64 %14, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc10.i unwind label %29

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %28, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !151
  store i64 %14, ptr %10, align 8, !tbaa !152
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit

common.resume:                                    ; preds = %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %26, %25, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit: ; preds = %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit, %32
  %.011 = phi ptr [ %33, %32 ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !364
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %.011, ptr noundef nonnull align 8 dereferenceable(32) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %34

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

._crit_edge:                                      ; preds = %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSC_RKSA_RKS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !367
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !134
  %10 = icmp eq ptr %.sroa.023.038, null
  %.pre51 = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.fr41 = freeze i64 %12
  %13 = icmp eq i64 %.fr41, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.039.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.039.us, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.039.us, align 8, !tbaa !134
  %17 = icmp eq ptr %.sroa.023.0.us, null
  br i1 %17, label %.thread, label %.lr.ph.split.us, !llvm.loop !368

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.039 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.039, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %.fr41, %19
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.039, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre51, ptr %22, i64 %.fr41)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.039, align 8, !tbaa !134
  %24 = icmp eq ptr %.sroa.023.0, null
  br i1 %24, label %.thread, label %.lr.ph.split, !llvm.loop !368

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %25 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre51, %8 ], [ %.pre51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %25, i64 noundef %27, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %29

29:                                               ; preds = %.thread
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = urem i64 %28, %33
  %35 = load i64, ptr %6, align 8, !tbaa !367
  %36 = icmp ugt i64 %35, 20
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !134
  %43 = load i64, ptr %26, align 8
  %.fr22.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i.i, 0
  %45 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !351
  br i1 %44, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %41, %53
  %46 = phi i64 [ %55, %53 ], [ %.pre26.i.i, %41 ]
  %.0.us.i.i = phi ptr [ %52, %53 ], [ %42, %41 ]
  %47 = icmp eq i64 %28, %46
  br i1 %47, label %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

48:                                               ; preds = %.split.us.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %48, %.split.us.i.i
  %52 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !134
  %.not18.us.i.i = icmp eq ptr %52, null
  br i1 %.not18.us.i.i, label %.critedge, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !351
  %56 = urem i64 %55, %33
  %.not19.us.i.i = icmp eq i64 %56, %34
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !369

.split.i.i:                                       ; preds = %41, %67
  %57 = phi i64 [ %69, %67 ], [ %.pre26.i.i, %41 ]
  %.0.i.i = phi ptr [ %66, %67 ], [ %42, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = icmp eq i64 %28, %57
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

60:                                               ; preds = %.split.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = icmp eq i64 %.fr22.i.i, %62
  br i1 %63, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !30
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %45, ptr %64, i64 %.fr22.i.i)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %60, %.split.i.i
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !134
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %.critedge, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !351
  %70 = urem i64 %69, %33
  %.not19.i.i = icmp eq i64 %70, %34
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !369

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %67, %53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %37, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %3, align 8, !tbaa !370
  %72 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !372
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !375
  %74 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %28, ptr noundef %72, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %75

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

75:                                               ; preds = %.critedge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %76

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %48, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %74, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.039.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %48 ], [ %.sroa.023.039, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %48 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !367
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !360
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !152
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !351
  %33 = load ptr, ptr %0, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !350
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !134
  store ptr %37, ptr %3, align 8, !tbaa !134
  %38 = load ptr, ptr %34, align 8, !tbaa !350
  store ptr %3, ptr %38, align 8, !tbaa !134
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %41, ptr %3, align 8, !tbaa !134
  store ptr %3, ptr %40, align 8, !tbaa !148
  %42 = load ptr, ptr %3, align 8, !tbaa !134
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !351
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !350
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !350
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !367
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !367
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i.i, label %12

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !342

.noexc6.i.i.i:                                    ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc6.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i64 %8, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10, %2
  %16 = phi ptr [ %15, %.noexc10 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !9
  store i8 %18, ptr %16, align 1, !tbaa !9
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !9
  ret ptr %3

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %.noexc6.i.i.i, %.noexc.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !342

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !363
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !342

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  store ptr null, ptr %14, align 8, !tbaa !148
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !351
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !148
  store ptr %23, ptr %.031, align 8, !tbaa !134
  store ptr %.031, ptr %14, align 8, !tbaa !148
  store ptr %14, ptr %20, align 8, !tbaa !350
  %24 = load ptr, ptr %.031, align 8, !tbaa !134
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !350
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !134
  store ptr %28, ptr %.031, align 8, !tbaa !134
  %29 = load ptr, ptr %20, align 8, !tbaa !350
  store ptr %.031, ptr %29, align 8, !tbaa !134
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !152
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !152
  store ptr %.0.i, ptr %0, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESN_RKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.85", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !367
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.30)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #25
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -112
  store i8 %20, ptr %5, align 1, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 65536
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -36, ptr %6, align 1, !tbaa !9
  %27 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -35, ptr %7, align 1, !tbaa !9
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit: ; preds = %18, %26, %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.06.09 = load ptr, ptr %38, align 8, !tbaa !134
  %39 = icmp eq ptr %.sroa.06.09, null
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.06.0 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !134
  %42 = icmp eq ptr %.sroa.06.0, null
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !377
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt14_Fwd_list_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr null, ptr %3, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i.i, label %12

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !342

.noexc6.i.i.i:                                    ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc8 unwind label %20

.noexc8:                                          ; preds = %.noexc6.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i64 %8, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9, %2
  %16 = phi ptr [ %15, %.noexc9 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %27
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !9
  store i8 %18, ptr %16, align 1, !tbaa !9
  br label %27

19:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %27

20:                                               ; preds = %.noexc.i.i.i, %.noexc6.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #26
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %30

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %29, align 1, !tbaa !9
  ret ptr %3

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESJ_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.85", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !378
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.04.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %8, %3 ]
  %10 = load ptr, ptr %.sroa.02.04.i.i, align 8, !tbaa !153
  %11 = add nuw nsw i64 %.05.i.i, 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %_ZSt8distanceISt24_Fwd_list_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !381

_ZSt8distanceISt24_Fwd_list_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %.lr.ph.i.i
  %13 = icmp samesign ugt i64 %.05.i.i, 4294967294
  br i1 %13, label %14, label %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit

14:                                               ; preds = %_ZSt8distanceISt24_Fwd_list_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.30)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #25
  resume { ptr, i32 } %18

_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit: ; preds = %_ZSt8distanceISt24_Fwd_list_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %19 = trunc nuw i64 %11 to i32
  %20 = icmp samesign ult i64 %.05.i.i, 15
  br i1 %20, label %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit.thread, label %27

_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit.thread: ; preds = %3, %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit
  %21 = phi i32 [ %19, %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -112
  store i8 %23, ptr %5, align 1, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

27:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit
  %28 = icmp samesign ult i64 %.05.i.i, 65535
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -36, ptr %6, align 1, !tbaa !9
  %30 = trunc nuw i64 %11 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %31, align 1
  %32 = load ptr, ptr %1, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -35, ptr %7, align 1, !tbaa !9
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %36, ptr %37, align 1
  %38 = load ptr, ptr %1, align 8, !tbaa !340
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit: ; preds = %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit.thread, %29, %35
  %.sroa.010.016 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %.sroa.010.016, null
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit, %.lr.ph
  %.sroa.010.017 = phi ptr [ %.sroa.010.0, %.lr.ph ], [ %.sroa.010.016, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.010.0 = load ptr, ptr %.sroa.010.017, align 8, !tbaa !153
  %44 = icmp eq ptr %.sroa.010.0, null
  br i1 %44, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_container.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!14 = distinct !{!14, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!16, !13}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !20, i64 40}
!26 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !27, i64 56}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!29 = !{!26, !20, i64 32}
!30 = !{!23, !20, i64 0}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN7msgpack2v112unpack_limitE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!33 = !{!32, !24, i64 8}
!34 = !{!32, !24, i64 16}
!35 = !{!32, !24, i64 24}
!36 = !{!32, !24, i64 32}
!37 = !{!32, !24, i64 40}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!40 = distinct !{!40, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSo", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7msgpack2v113object_parserE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN7msgpack2v26objectE", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !51, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !70, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !62, i64 0, !43, i64 216, !7, i64 224, !68, i64 225, !69, i64 232, !70, i64 240, !71, i64 248, !72, i64 256}
!62 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !63, i64 24, !64, i64 28, !64, i64 32, !65, i64 40, !66, i64 48, !7, i64 64, !11, i64 192, !67, i64 200, !27, i64 208}
!63 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!64 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!65 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !24, i64 8}
!67 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!68 = !{!"bool", !7, i64 0}
!69 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!70 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!71 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!72 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!73 = !{!74, !7, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !75, i64 0, !76, i64 16, !68, i64 24, !56, i64 32, !56, i64 40, !77, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!75 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!76 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!77 = !{!"p1 short", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7msgpack2v14zoneE", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !6, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !6, i64 0, !6, i64 8}
!86 = !{!85, !6, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !91, i64 16}
!90 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !24, i64 0, !20, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !6, i64 0}
!92 = !{!93, !91, i64 0}
!93 = !{!"_ZTSN7msgpack2v14zone5chunkE", !91, i64 0}
!94 = distinct !{!94, !88}
!95 = !{!96, !24, i64 8}
!96 = !{!"_ZTSSi", !24, i64 8}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !11, i64 0}
!99 = !{!100, !68, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EbLb0EE", !68, i64 0}
!101 = !{!68, !68, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!113 = distinct !{!113, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!114 = !{!115, !11, i64 32}
!115 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !23, i64 0, !11, i64 32}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!125 = distinct !{!125, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!126 = !{!127, !131, i64 16}
!127 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !128, i64 0, !24, i64 8, !130, i64 16, !24, i64 24, !132, i64 32, !131, i64 48}
!128 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !129, i64 0}
!129 = !{!"any p2 pointer", !6, i64 0}
!130 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !131, i64 0}
!131 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!132 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !133, i64 0, !24, i64 8}
!133 = !{!"float", !7, i64 0}
!134 = !{!130, !131, i64 0}
!135 = distinct !{!135, !88}
!136 = !{!127, !128, i64 0}
!137 = !{!127, !24, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!147 = distinct !{!147, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!148 = !{!149, !131, i64 16}
!149 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !128, i64 0, !24, i64 8, !130, i64 16, !24, i64 24, !132, i64 32, !131, i64 48}
!150 = distinct !{!150, !88}
!151 = !{!149, !128, i64 0}
!152 = !{!149, !24, i64 8}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt19_Fwd_list_node_base", !155, i64 0}
!155 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !6, i64 0}
!156 = distinct !{!156, !88}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!166 = distinct !{!166, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!167 = distinct !{!167, !88}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE: argument 0"}
!177 = distinct !{!177, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE: argument 0"}
!187 = distinct !{!187, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE: argument 0"}
!197 = distinct !{!197, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE: argument 0"}
!207 = distinct !{!207, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE: argument 0"}
!217 = distinct !{!217, !"_ZN7msgpack2v36unpackEPKcmRmPFbNS_2v14type11object_typeEmPvES7_RKNS4_12unpack_limitE"}
!218 = !{!219, !24, i64 0}
!219 = !{!"_ZTSN7msgpack2v14zoneE", !24, i64 0, !90, i64 8, !81, i64 32}
!220 = !{!90, !24, i64 0}
!221 = !{!90, !20, i64 8}
!222 = !{!223, !6, i64 0}
!223 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !6, i64 0, !6, i64 8, !32, i64 16, !224, i64 64, !227, i64 88, !79, i64 112, !68, i64 120}
!224 = !{!"_ZTSN7msgpack2v26objectE", !225, i64 0}
!225 = !{!"_ZTSN7msgpack2v16objectE", !226, i64 0, !7, i64 8}
!226 = !{!"_ZTSN7msgpack2v14type11object_typeE", !7, i64 0}
!227 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTSN7msgpack2v26objectE", !129, i64 0}
!232 = !{!223, !6, i64 8}
!233 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41}
!234 = !{!225, !226, i64 0}
!235 = !{!230, !231, i64 0}
!236 = !{!230, !231, i64 16}
!237 = !{!46, !46, i64 0}
!238 = !{!230, !231, i64 8}
!239 = !{!223, !79, i64 112}
!240 = !{!223, !68, i64 120}
!241 = !{!242, !79, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !79, i64 0}
!243 = !{!244, !24, i64 16}
!244 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !20, i64 0, !20, i64 8, !24, i64 16, !11, i64 24, !11, i64 28, !245, i64 32}
!245 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !246, i64 0}
!246 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !6, i64 0}
!251 = !{!244, !11, i64 24}
!252 = !{!249, !250, i64 0}
!253 = !{!249, !250, i64 8}
!254 = !{!249, !250, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !6, i64 0}
!257 = !{!244, !20, i64 0}
!258 = !{!244, !20, i64 8}
!259 = !{!260, !256, i64 56}
!260 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !244, i64 0, !256, i64 56}
!261 = !{!231, !231, i64 0}
!262 = !{!250, !250, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !265, i64 0, !11, i64 4}
!265 = !{!"_ZTS22msgpack_container_type", !7, i64 0}
!266 = !{!264, !11, i64 4}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !6, i64 0}
!269 = distinct !{!269, !88}
!270 = !{!219, !20, i64 16}
!271 = !{!219, !24, i64 8}
!272 = !{!273, !268, i64 0}
!273 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !268, i64 0}
!274 = !{!275, !268, i64 0}
!275 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !268, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!281 = distinct !{!281, !88}
!282 = !{!283, !268, i64 0}
!283 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !268, i64 0}
!284 = !{!285, !268, i64 0}
!285 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !268, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312, !43, i64 0}
!312 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !43, i64 0, !313, i64 8}
!313 = !{!"_ZTSSt6vectorIjSaIjEE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !55, i64 0}
!316 = !{!50, !51, i64 8}
!317 = !{i64 0, i64 8, !9, i64 8, i64 8, !41, i64 16, i64 1, !101, i64 17, i64 1, !101}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !88}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!51, !51, i64 0}
!328 = !{!329, !24, i64 8}
!329 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !7, i64 0, !24, i64 8, !68, i64 16, !68, i64 17}
!330 = !{!329, !68, i64 16}
!331 = !{!55, !56, i64 8}
!332 = !{!329, !68, i64 17}
!333 = !{!56, !56, i64 0}
!334 = !{!62, !24, i64 16}
!335 = !{!62, !63, i64 24}
!336 = !{!63, !63, i64 0}
!337 = !{!61, !68, i64 225}
!338 = !{!61, !7, i64 224}
!339 = distinct !{!339, !88}
!340 = !{!341, !5, i64 0}
!341 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!342 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!343 = !{!132, !133, i64 0}
!344 = !{!127, !131, i64 48}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !6, i64 0}
!347 = distinct !{!347, !88}
!348 = !{!127, !24, i64 24}
!349 = distinct !{!349, !88}
!350 = !{!131, !131, i64 0}
!351 = !{!352, !24, i64 0}
!352 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !24, i64 0}
!353 = distinct !{!353, !88}
!354 = !{!355, !346, i64 0}
!355 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !346, i64 0}
!356 = !{!357, !346, i64 0}
!357 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !346, i64 0, !358, i64 8}
!358 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEE", !6, i64 0}
!359 = !{!357, !358, i64 8}
!360 = !{!132, !24, i64 8}
!361 = distinct !{!361, !88}
!362 = distinct !{!362, !88}
!363 = !{!149, !131, i64 48}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !6, i64 0}
!366 = distinct !{!366, !88}
!367 = !{!149, !24, i64 24}
!368 = distinct !{!368, !88}
!369 = distinct !{!369, !88}
!370 = !{!371, !365, i64 0}
!371 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !365, i64 0}
!372 = !{!373, !365, i64 0}
!373 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !365, i64 0, !374, i64 8}
!374 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !6, i64 0}
!375 = !{!373, !374, i64 8}
!376 = distinct !{!376, !88}
!377 = distinct !{!377, !88}
!378 = !{!379, !155, i64 0}
!379 = !{!"_ZTSSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !380, i64 0}
!380 = !{!"_ZTSNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_Fwd_list_implE", !154, i64 0}
!381 = distinct !{!381, !88}
